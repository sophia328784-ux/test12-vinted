.class public Lstb;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstb$a;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Canvas;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/RectF;

.field public F:Lsya;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/RectF;

.field public K:Landroid/graphics/Matrix;

.field public final L:[F

.field public M:Landroid/graphics/Matrix;

.field public N:Z

.field public O:Lzr0;

.field public final P:Ljava/util/concurrent/Semaphore;

.field public final Q:Lq3;

.field public R:F

.field public a:Lwsb;

.field public final b:Lhub;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Lstb$a;

.field public final g:Ljava/util/ArrayList;

.field public h:Lwc9;

.field public i:Ljava/lang/String;

.field public j:La58;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;

.field public m:Lz48;

.field public n:Ll4j;

.field public final o:Lwtb;

.field public p:Z

.field public q:Z

.field public r:Le24;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lzxf;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "reduced-motion"

    .line 2
    .line 3
    const-string v1, "reducedmotion"

    .line 4
    .line 5
    const-string v2, "reduced motion"

    .line 6
    .line 7
    const-string v3, "reduced_motion"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lstb;->S:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lgub;

    .line 27
    .line 28
    invoke-direct {v8}, Lgub;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const-wide/16 v4, 0x23

    .line 34
    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lstb;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhub;

    .line 5
    .line 6
    invoke-direct {v0}, Lhub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lstb;->b:Lhub;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lstb;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lstb;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lstb;->e:Z

    .line 18
    .line 19
    sget-object v3, Lstb$a;->NONE:Lstb$a;

    .line 20
    .line 21
    iput-object v3, p0, Lstb;->f:Lstb$a;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lwtb;

    .line 31
    .line 32
    invoke-direct {v3}, Lwtb;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lstb;->o:Lwtb;

    .line 36
    .line 37
    iput-boolean v2, p0, Lstb;->p:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lstb;->q:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lstb;->s:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lstb;->x:Z

    .line 46
    .line 47
    sget-object v3, Lzxf;->AUTOMATIC:Lzxf;

    .line 48
    .line 49
    iput-object v3, p0, Lstb;->y:Lzxf;

    .line 50
    .line 51
    iput-boolean v2, p0, Lstb;->z:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lstb;->A:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    iput-object v3, p0, Lstb;->L:[F

    .line 65
    .line 66
    iput-boolean v2, p0, Lstb;->N:Z

    .line 67
    .line 68
    new-instance v2, Lptb;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lptb;-><init>(Lstb;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lstb;->P:Ljava/util/concurrent/Semaphore;

    .line 79
    .line 80
    new-instance v1, Lq3;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v1, p0, v3}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lstb;->Q:Lq3;

    .line 87
    .line 88
    const v1, -0x800001

    .line 89
    .line 90
    .line 91
    iput v1, p0, Lstb;->R:F

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lfj1;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lstb;->R:F

    .line 8
    .line 9
    iget-object v3, p0, Lstb;->b:Lhub;

    .line 10
    .line 11
    invoke-virtual {v3}, Lhub;->e()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lstb;->R:F

    .line 16
    .line 17
    invoke-virtual {v0}, Lwsb;->b()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, p0

    .line 27
    const/high16 p0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float p0, v0, p0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final a(Lwqa;Ljava/lang/Object;Liub;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lstb;->r:Le24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lltb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lltb;-><init>(Lstb;Lwqa;Ljava/lang/Object;Liub;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lwqa;->c:Lwqa;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, Le24;->h(Liub;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lwqa;->c()Lxqa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lwqa;->c()Lxqa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p3, p2}, Lxqa;->h(Liub;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lstb;->r:Le24;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 45
    .line 46
    invoke-static {p1}, Lepb;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lstb;->r:Le24;

    .line 58
    .line 59
    new-instance v4, Lwqa;

    .line 60
    .line 61
    new-array v5, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lwqa;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1, v1, v0, v4}, Lej1;->a(Lwqa;ILjava/util/ArrayList;Lwqa;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwqa;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwqa;->c()Lxqa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p3, p2}, Lxqa;->h(Liub;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr v2, p1

    .line 97
    :goto_1
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcub;->C:Ljava/lang/Float;

    .line 103
    .line 104
    if-ne p2, p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lstb;->b:Lhub;

    .line 107
    .line 108
    invoke-virtual {p1}, Lhub;->e()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lstb;->z(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean p0, p0, Lstb;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    sget-object p0, Lxxa;->d:Lwri;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p0, Lvgk;->a:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "animator_duration_scale"

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x0

    .line 32
    cmpl-float p0, p0, p1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lzrf;->REDUCED_MOTION:Lzrf;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lzrf;->STANDARD_MOTION:Lzrf;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lzrf;->STANDARD_MOTION:Lzrf;

    .line 43
    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Le24;

    .line 9
    .line 10
    sget-object v2, La0b;->a:Lmu2;

    .line 11
    .line 12
    iget-object v2, v3, Lwsb;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, Lwza;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v7, Lwza$a;->PRE_COMP:Lwza$a;

    .line 21
    .line 22
    new-instance v12, Lu40;

    .line 23
    .line 24
    invoke-direct {v12}, Lu40;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-float v6, v6

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sget-object v23, Lwza$b;->NONE:Lwza$b;

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    sget-object v28, Lzxa;->NORMAL:Lzxa;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    const-string v4, "__container"

    .line 45
    .line 46
    move/from16 v19, v5

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    move-object v11, v10

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, Lwza;-><init>(Ljava/util/List;Lwsb;Ljava/lang/String;JLwza$a;JLjava/lang/String;Ljava/util/List;Lu40;IIIFFFFLp40;Lq40;Ljava/util/List;Lwza$b;Lf40;ZLg32;Lj96;Lzxa;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, Lwsb;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, Le24;-><init>(Lstb;Lwza;Ljava/util/List;Lwsb;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lstb;->r:Le24;

    .line 94
    .line 95
    iget-boolean v1, v0, Lstb;->u:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, Le24;->q(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lstb;->r:Le24;

    .line 104
    .line 105
    iget-boolean v0, v0, Lstb;->q:Z

    .line 106
    .line 107
    iput-boolean v0, v1, Le24;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstb;->b:Lhub;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhub;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhub;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lstb$a;->NONE:Lstb$a;

    .line 17
    .line 18
    iput-object v1, p0, Lstb;->f:Lstb$a;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lstb;->a:Lwsb;

    .line 22
    .line 23
    iput-object v1, p0, Lstb;->r:Le24;

    .line 24
    .line 25
    iput-object v1, p0, Lstb;->h:Lwc9;

    .line 26
    .line 27
    const v2, -0x800001

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lstb;->R:F

    .line 31
    .line 32
    iput-object v1, v0, Lhub;->l:Lwsb;

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, v0, Lhub;->j:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, v0, Lhub;->k:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lstb;->r:Le24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lstb;->O:Lzr0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lxxa;->a:Lzr0;

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lzr0;->ENABLED:Lzr0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    iget-object v2, p0, Lstb;->Q:Lq3;

    .line 23
    .line 24
    sget-object v4, Lstb;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    iget-object v5, p0, Lstb;->b:Lhub;

    .line 27
    .line 28
    iget-object v6, p0, Lstb;->P:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_2
    sget-object v7, Lxxa;->a:Lzr0;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lstb;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Lhub;->e()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0, v7}, Lstb;->z(F)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-boolean v7, p0, Lstb;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-boolean v8, p0, Lstb;->z:Z

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lstb;->n(Landroid/graphics/Canvas;Le24;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {p0, p1}, Lstb;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    :try_start_2
    sget-object p1, Lepb;->a:Lbpb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxxa;->a:Lzr0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lstb;->n(Landroid/graphics/Canvas;Le24;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    invoke-virtual {p0, p1}, Lstb;->g(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-boolean v3, p0, Lstb;->N:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    .line 94
    .line 95
    iget p0, v0, Le24;->K:F

    .line 96
    .line 97
    invoke-virtual {v5}, Lhub;->e()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpl-float p0, p0, p1

    .line 102
    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_5
    sget-object p1, Lxxa;->a:Lzr0;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 114
    .line 115
    .line 116
    iget p1, v0, Le24;->K:F

    .line 117
    .line 118
    invoke-virtual {v5}, Lhub;->e()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float p1, p1, v0

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    throw p0

    .line 130
    :catch_0
    sget-object p0, Lxxa;->a:Lzr0;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 135
    .line 136
    .line 137
    iget p0, v0, Le24;->K:F

    .line 138
    .line 139
    invoke-virtual {v5}, Lhub;->e()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    cmpl-float p0, p0, p1

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lstb;->y:Lzxf;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, Lwsb;->o:Z

    .line 11
    .line 12
    iget v0, v0, Lwsb;->p:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lzxf;->useSoftwareRendering(IZI)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lstb;->z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lstb;->r:Le24;

    .line 2
    .line 3
    iget-object v1, p0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lstb;->A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, Lwsb;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, Lwsb;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget p0, p0, Lstb;->s:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, p0, v1}, Lej1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lstb;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwsb;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwsb;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(Lvtb;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->o:Lwtb;

    .line 2
    .line 3
    iget-object v0, v0, Lwtb;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget v1, p1, Lvtb;->minRequiredSdkVersion:I

    .line 10
    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p1, p1, Lvtb;->minRequiredSdkVersion:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%s is not supported pre SDK %d"

    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lepb;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    iget-object p2, p0, Lstb;->a:Lwsb;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lstb;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstb;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lstb;->N:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lhub;->m:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j()La58;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lstb;->j:La58;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, La58;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lstb;->m:Lz48;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La58;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lz48;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lstb;->j:La58;

    .line 25
    .line 26
    iget-object v1, p0, Lstb;->l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La58;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lstb;->j:La58;

    .line 34
    .line 35
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lstb;->b:Lhub;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhub;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfj1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 41
    .line 42
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lstb;->r:Le24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lntb;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lstb;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lstb;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lstb;->i()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lstb;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lstb;->b:Lhub;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-boolean v1, v2, Lhub;->m:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lhub;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, v2, Lfj1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Lhub;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lhub;->f()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lhub;->g()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    float-to-int v0, v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v2, v0}, Lhub;->k(F)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, v2, Lhub;->f:J

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v2, Lhub;->i:I

    .line 98
    .line 99
    iget-boolean v3, v2, Lhub;->m:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lhub;->j(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 114
    .line 115
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lstb$a;->PLAY:Lstb$a;

    .line 119
    .line 120
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lstb;->i()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lstb;->b(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    sget-object v0, Lstb;->S:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, p0, Lstb;->a:Lwsb;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget v0, v3, Lf2c;->b:F

    .line 162
    .line 163
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, Lstb;->q(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget v0, v2, Lhub;->d:F

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    cmpg-float v0, v0, v3

    .line 172
    .line 173
    if-gez v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Lhub;->g()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-virtual {v2}, Lhub;->f()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_3
    float-to-int v0, v0

    .line 185
    invoke-virtual {p0, v0}, Lstb;->q(I)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v2, v1}, Lhub;->j(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lhub;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v2, v0}, Lfj1;->a(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 205
    .line 206
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Le24;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lstb;->M:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lstb;->D:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lstb;->E:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Lsya;

    .line 57
    .line 58
    invoke-direct {v0}, Lsya;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lstb;->F:Lsya;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lstb;->G:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lstb;->H:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lstb;->I:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lstb;->D:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lstb;->D:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lstb;->E:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lstb;->E:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lstb;->E:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lstb;->D:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lstb;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lstb;->q:Z

    .line 128
    .line 129
    iget-object v1, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lstb;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p0}, Lstb;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v1, v5, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p2, v1, v2, v3}, Le24;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v1, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {p0}, Lstb;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v1, v4

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p0}, Lstb;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    int-to-float v4, v4

    .line 185
    div-float/2addr v0, v4

    .line 186
    iget-object v4, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    mul-float/2addr v5, v1

    .line 191
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    mul-float/2addr v6, v0

    .line 194
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    mul-float/2addr v7, v1

    .line 197
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    mul-float/2addr v8, v0

    .line 200
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v5, v4, Landroid/view/View;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    if-nez v5, :cond_4

    .line 211
    .line 212
    :cond_3
    move v4, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    check-cast v4, Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    xor-int/2addr v4, v6

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 232
    .line 233
    iget-object v4, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v5, p0, Lstb;->D:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    int-to-float v8, v8

    .line 243
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v9, v9

    .line 246
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v4, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 253
    .line 254
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    invoke-static {v5}, Lstb;->k(F)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    invoke-static {v5}, Lstb;->k(F)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_e

    .line 269
    .line 270
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    invoke-static {v5}, Lstb;->k(F)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    invoke-static {v4}, Lstb;->k(F)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iget-object v4, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    float-to-double v4, v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    double-to-int v4, v4

    .line 298
    iget-object v5, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    float-to-double v7, v5

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    double-to-int v5, v7

    .line 310
    if-lez v4, :cond_d

    .line 311
    .line 312
    if-gtz v5, :cond_6

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_6
    int-to-long v7, v4

    .line 317
    int-to-long v9, v5

    .line 318
    mul-long/2addr v7, v9

    .line 319
    const-wide/32 v9, 0x2faf080

    .line 320
    .line 321
    .line 322
    cmp-long v9, v7, v9

    .line 323
    .line 324
    if-lez v9, :cond_7

    .line 325
    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string p1, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, ")"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lepb;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_7
    iget-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 350
    .line 351
    if-eqz v7, :cond_a

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-lt v7, v4, :cond_a

    .line 358
    .line 359
    iget-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-ge v7, v5, :cond_8

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    iget-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-gt v7, v4, :cond_9

    .line 375
    .line 376
    iget-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-le v7, v5, :cond_b

    .line 383
    .line 384
    :cond_9
    iget-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 385
    .line 386
    invoke-static {v7, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    iget-object v8, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 393
    .line 394
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v6, p0, Lstb;->N:Z

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_a
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 401
    .line 402
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iget-object v8, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 409
    .line 410
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v6, p0, Lstb;->N:Z

    .line 414
    .line 415
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lstb;->N:Z

    .line 416
    .line 417
    if-eqz v6, :cond_c

    .line 418
    .line 419
    iget-object v6, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 420
    .line 421
    iget-object v7, p0, Lstb;->L:[F

    .line 422
    .line 423
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 424
    .line 425
    .line 426
    aget v6, v7, v3

    .line 427
    .line 428
    const/4 v8, 0x4

    .line 429
    aget v7, v7, v8

    .line 430
    .line 431
    iget-object v8, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 432
    .line 433
    iget-object v9, p0, Lstb;->A:Landroid/graphics/Matrix;

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 442
    .line 443
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    neg-float v1, v1

    .line 446
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 447
    .line 448
    neg-float v0, v0

    .line 449
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x3f800000    # 1.0f

    .line 453
    .line 454
    div-float v1, v0, v6

    .line 455
    .line 456
    div-float/2addr v0, v7

    .line 457
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 466
    .line 467
    sget-object v1, Lvgk;->a:Landroid/graphics/Matrix;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 473
    .line 474
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lstb;->C:Landroid/graphics/Canvas;

    .line 478
    .line 479
    iget v1, p0, Lstb;->s:I

    .line 480
    .line 481
    invoke-virtual {p2, v0, v9, v1, v2}, Lej1;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILi96;)V

    .line 482
    .line 483
    .line 484
    iget-object p2, p0, Lstb;->K:Landroid/graphics/Matrix;

    .line 485
    .line 486
    iget-object v0, p0, Lstb;->M:Landroid/graphics/Matrix;

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lstb;->M:Landroid/graphics/Matrix;

    .line 492
    .line 493
    iget-object v0, p0, Lstb;->I:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget-object v1, p0, Lstb;->J:Landroid/graphics/RectF;

    .line 496
    .line 497
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 498
    .line 499
    .line 500
    iget-object p2, p0, Lstb;->I:Landroid/graphics/RectF;

    .line 501
    .line 502
    iget-object v0, p0, Lstb;->H:Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-static {v0, p2}, Lstb;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    iget-object p2, p0, Lstb;->G:Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lstb;->B:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    iget-object v0, p0, Lstb;->G:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget-object v1, p0, Lstb;->H:Landroid/graphics/Rect;

    .line 517
    .line 518
    iget-object p0, p0, Lstb;->F:Lsya;

    .line 519
    .line 520
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    :goto_5
    const-string p0, "Skipping software rendering: transformed bounds have negative values."

    .line 525
    .line 526
    invoke-static {p0}, Lepb;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_e
    const-string p0, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 531
    .line 532
    invoke-static {p0}, Lepb;->b(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lstb;->r:Le24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lntb;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lstb;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lstb;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lstb;->i()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lstb;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lstb;->b:Lhub;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v2, v3, Lhub;->m:Z

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lhub;->j(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    iput-wide v0, v3, Lhub;->f:J

    .line 60
    .line 61
    invoke-virtual {v3}, Lhub;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, v3, Lhub;->h:F

    .line 68
    .line 69
    invoke-virtual {v3}, Lhub;->g()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lhub;->f()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Lhub;->k(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Lhub;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget v0, v3, Lhub;->h:F

    .line 92
    .line 93
    invoke-virtual {v3}, Lhub;->f()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lhub;->g()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Lhub;->k(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iget-object v0, v3, Lfj1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 131
    .line 132
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object v0, Lstb$a;->RESUME:Lstb$a;

    .line 136
    .line 137
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lstb;->i()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lstb;->b(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget v0, v3, Lhub;->d:F

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    cmpg-float v0, v0, v1

    .line 153
    .line 154
    if-gez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Lhub;->g()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v3}, Lhub;->f()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    float-to-int v0, v0

    .line 166
    invoke-virtual {p0, v0}, Lstb;->q(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Lhub;->j(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lhub;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v3, v0}, Lfj1;->a(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 186
    .line 187
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method public final p(Lwsb;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lstb;->N:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lstb;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lstb;->a:Lwsb;

    .line 14
    .line 15
    invoke-virtual {p0}, Lstb;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lstb;->b:Lhub;

    .line 19
    .line 20
    iget-object v3, v2, Lhub;->l:Lwsb;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lhub;->l:Lwsb;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Lhub;->j:F

    .line 30
    .line 31
    iget v3, p1, Lwsb;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lhub;->k:F

    .line 38
    .line 39
    iget v4, p1, Lwsb;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lhub;->l(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, Lwsb;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, Lwsb;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lhub;->l(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Lhub;->h:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lhub;->h:F

    .line 64
    .line 65
    iput v3, v2, Lhub;->g:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lhub;->k(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lfj1;->b()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lhub;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lstb;->z(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lrtb;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Lrtb;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lstb;->t:Z

    .line 118
    .line 119
    iget-object p1, p1, Lwsb;->a:Lgee;

    .line 120
    .line 121
    iput-boolean v1, p1, Lgee;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lstb;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Litb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Litb;-><init>(Lstb;IB)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lhub;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Litb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Litb;-><init>(Lstb;IB)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 23
    .line 24
    iget v0, p0, Lhub;->j:F

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lhub;->l(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhtb;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhtb;-><init>(Lstb;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lf2c;->b:F

    .line 24
    .line 25
    iget v0, v0, Lf2c;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lstb;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lstb;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lepb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lstb;->f:Lstb$a;

    .line 12
    .line 13
    sget-object v0, Lstb$a;->PLAY:Lstb$a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lstb;->m()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lstb$a;->RESUME:Lstb$a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lstb;->o()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lstb;->b:Lhub;

    .line 30
    .line 31
    iget-boolean p1, p1, Lhub;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lstb;->l()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lstb$a;->RESUME:Lstb$a;

    .line 39
    .line 40
    iput-object p1, p0, Lstb;->f:Lstb$a;

    .line 41
    .line 42
    return p2

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lstb$a;->NONE:Lstb$a;

    .line 46
    .line 47
    iput-object p1, p0, Lstb;->f:Lstb$a;

    .line 48
    .line 49
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lstb;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lstb;->b:Lhub;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lhub;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lhub;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lfj1;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lstb$a;->NONE:Lstb$a;

    .line 26
    .line 27
    iput-object v0, p0, Lstb;->f:Lstb$a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lktb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lktb;-><init>(Lstb;II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lhub;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhtb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhtb;-><init>(Lstb;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lf2c;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lf2c;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p1, v0}, Lstb;->t(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v0, "."

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lotb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lotb;-><init>(Lstb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "."

    .line 21
    .line 22
    const-string v2, "Cannot find marker with name "

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lf2c;->b:F

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget p2, v0, Lf2c;->b:F

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/high16 p3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p3, 0x0

    .line 45
    :goto_0
    add-float/2addr p2, p3

    .line 46
    float-to-int p2, p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lstb;->t(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2, p2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljtb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Ljtb;-><init>(Lstb;FF)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, Lwsb;->l:F

    .line 17
    .line 18
    iget v0, v0, Lwsb;->m:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lvic;->f(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 26
    .line 27
    iget v1, v0, Lwsb;->l:F

    .line 28
    .line 29
    iget v0, v0, Lwsb;->m:F

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lvic;->f(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    float-to-int p2, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lstb;->t(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Litb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Litb;-><init>(Lstb;IB)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 19
    .line 20
    iget v0, p0, Lhub;->k:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lhub;->l(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhtb;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lhtb;-><init>(Lstb;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lwsb;->d(Ljava/lang/String;)Lf2c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lf2c;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lstb;->x(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqtb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqtb;-><init>(Lstb;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lxxa;->a:Lzr0;

    .line 17
    .line 18
    iget v1, v0, Lwsb;->l:F

    .line 19
    .line 20
    iget v0, v0, Lwsb;->m:F

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lvic;->f(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhub;->k(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
