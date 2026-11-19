.class public final Lpf3;
.super Loj9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Lkj1;

.field public static final o:Lkj1;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lph7;

.field public final f:Lwf3;

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpf3;->k:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpf3;->l:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpf3;->m:[I

    .line 41
    .line 42
    new-instance v0, Lkj1;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const-class v3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpf3;->n:Lkj1;

    .line 53
    .line 54
    new-instance v0, Lkj1;

    .line 55
    .line 56
    const-string v1, "completeEndFraction"

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lkj1;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lpf3;->o:Lkj1;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lwf3;)V
    .locals 1
    .param p1    # Lwf3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loj9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lpf3;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpf3;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 10
    .line 11
    iput-object p1, p0, Lpf3;->f:Lwf3;

    .line 12
    .line 13
    new-instance p1, Lph7;

    .line 14
    .line 15
    invoke-direct {p1}, Lph7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpf3;->e:Lph7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lpf3;->f:Lwf3;

    .line 7
    .line 8
    iget v2, v1, Lyj1;->n:F

    .line 9
    .line 10
    const v3, 0x45a8c000    # 5400.0f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    float-to-long v2, v2

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const v2, 0x43a68000    # 333.0f

    .line 21
    .line 22
    .line 23
    iget v3, v1, Lyj1;->n:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    float-to-long v2, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lpf3;->g:I

    .line 32
    .line 33
    iget-object v2, p0, Loj9;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Le86$a;

    .line 40
    .line 41
    iget-object v1, v1, Lyj1;->e:[I

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    iput v0, v2, Le86$a;->c:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lpf3;->i:F

    .line 49
    .line 50
    return-void
.end method

.method public final d(Lxj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf3;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Loj9;->a:Lpj9;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lpf3;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpf3;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpf3;->g:I

    .line 6
    .line 7
    iget-object v1, p0, Loj9;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le86$a;

    .line 14
    .line 15
    iget-object v2, p0, Lpf3;->f:Lwf3;

    .line 16
    .line 17
    iget-object v2, v2, Lyj1;->e:[I

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    iput v0, v1, Le86$a;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lpf3;->i:F

    .line 25
    .line 26
    iget-object p0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpf3;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lpf3;->f:Lwf3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v3, Lpf3;->n:Lkj1;

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const v3, 0x45a8c000    # 5400.0f

    .line 22
    .line 23
    .line 24
    iget v4, v2, Lyj1;->n:F

    .line 25
    .line 26
    mul-float/2addr v4, v3

    .line 27
    float-to-long v3, v4

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpf3;->c:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    new-instance v3, Lof3;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v4}, Lof3;-><init>(Lpf3;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-array v0, v1, [F

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    sget-object v1, Lpf3;->o:Lkj1;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    const v1, 0x43a68000    # 333.0f

    .line 72
    .line 73
    .line 74
    iget v2, v2, Lyj1;->n:F

    .line 75
    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-long v1, v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    iget-object v1, p0, Lpf3;->e:Lph7;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lpf3;->d:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    new-instance v1, Lof3;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, p0, v2}, Lof3;-><init>(Lpf3;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
