.class public abstract Lkb3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lob3;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Z

.field public a:Z

.field public b:Lmb3;

.field public c:Z

.field public d:Z

.field public e:F

.field public final f:Lil5;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lrel;

.field public j:Z

.field public k:Lkp5;

.field public l:Leeb;

.field public m:Lpb3;

.field public n:Ljava/lang/String;

.field public o:Lheb;

.field public p:Lty4;

.field public q:Lnb3;

.field public final r:Ltuk;

.field public s:Llb3;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:[Lzv8;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkb3;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkb3;->b:Lmb3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkb3;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lkb3;->d:Z

    .line 14
    .line 15
    const v1, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lkb3;->e:F

    .line 19
    .line 20
    new-instance v1, Lil5;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lil5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lkb3;->f:Lil5;

    .line 26
    .line 27
    iput-boolean v0, p0, Lkb3;->j:Z

    .line 28
    .line 29
    const-string v0, "No chart data available."

    .line 30
    .line 31
    iput-object v0, p0, Lkb3;->n:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ltuk;

    .line 34
    .line 35
    invoke-direct {v0}, Ltuk;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkb3;->r:Ltuk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lkb3;->t:F

    .line 42
    .line 43
    iput v0, p0, Lkb3;->u:F

    .line 44
    .line 45
    iput v0, p0, Lkb3;->v:F

    .line 46
    .line 47
    iput v0, p0, Lkb3;->w:F

    .line 48
    .line 49
    iput-boolean p1, p0, Lkb3;->x:Z

    .line 50
    .line 51
    iput v0, p0, Lkb3;->z:F

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lkb3;->A:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean p1, p0, Lkb3;->B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lkb3;->e()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lkb3;->a:Z

    const/4 p2, 0x0

    .line 68
    iput-object p2, p0, Lkb3;->b:Lmb3;

    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lkb3;->c:Z

    .line 70
    iput-boolean p2, p0, Lkb3;->d:Z

    const v0, 0x3f666666    # 0.9f

    .line 71
    iput v0, p0, Lkb3;->e:F

    .line 72
    new-instance v0, Lil5;

    invoke-direct {v0, p1}, Lil5;-><init>(I)V

    iput-object v0, p0, Lkb3;->f:Lil5;

    .line 73
    iput-boolean p2, p0, Lkb3;->j:Z

    .line 74
    const-string p2, "No chart data available."

    iput-object p2, p0, Lkb3;->n:Ljava/lang/String;

    .line 75
    new-instance p2, Ltuk;

    invoke-direct {p2}, Ltuk;-><init>()V

    iput-object p2, p0, Lkb3;->r:Ltuk;

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lkb3;->t:F

    iput p2, p0, Lkb3;->u:F

    iput p2, p0, Lkb3;->v:F

    iput p2, p0, Lkb3;->w:F

    .line 77
    iput-boolean p1, p0, Lkb3;->x:Z

    .line 78
    iput p2, p0, Lkb3;->z:F

    .line 79
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkb3;->A:Ljava/util/ArrayList;

    .line 80
    iput-boolean p1, p0, Lkb3;->B:Z

    .line 81
    invoke-virtual {p0}, Lkb3;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lkb3;->a:Z

    const/4 p2, 0x0

    .line 84
    iput-object p2, p0, Lkb3;->b:Lmb3;

    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lkb3;->c:Z

    .line 86
    iput-boolean p2, p0, Lkb3;->d:Z

    const p3, 0x3f666666    # 0.9f

    .line 87
    iput p3, p0, Lkb3;->e:F

    .line 88
    new-instance p3, Lil5;

    invoke-direct {p3, p1}, Lil5;-><init>(I)V

    iput-object p3, p0, Lkb3;->f:Lil5;

    .line 89
    iput-boolean p2, p0, Lkb3;->j:Z

    .line 90
    const-string p2, "No chart data available."

    iput-object p2, p0, Lkb3;->n:Ljava/lang/String;

    .line 91
    new-instance p2, Ltuk;

    invoke-direct {p2}, Ltuk;-><init>()V

    iput-object p2, p0, Lkb3;->r:Ltuk;

    const/4 p2, 0x0

    .line 92
    iput p2, p0, Lkb3;->t:F

    iput p2, p0, Lkb3;->u:F

    iput p2, p0, Lkb3;->v:F

    iput p2, p0, Lkb3;->w:F

    .line 93
    iput-boolean p1, p0, Lkb3;->x:Z

    .line 94
    iput p2, p0, Lkb3;->z:F

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkb3;->A:Ljava/util/ArrayList;

    .line 96
    iput-boolean p1, p0, Lkb3;->B:Z

    .line 97
    invoke-virtual {p0}, Lkb3;->e()V

    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkb3;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb3;->s:Llb3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmg6;->a:Lmg6$k;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const-string v2, "phaseY"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llb3;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract b()V
.end method

.method public c(FF)Lzv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MPAndroidChart"

    .line 6
    .line 7
    const-string p1, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkb3;->getHighlighter()Lo79;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lo79;->a(FF)Lzv8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lzv8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lkb3;->y:[Lzv8;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lkb3;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lzv8;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Highlighted: "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "MPAndroidChart"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lkb3;->b:Lmb3;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lmb3;->e(Lzv8;)Lcom/github/mikephil/charting/data/Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, Lkb3;->y:[Lzv8;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    filled-new-array {p1}, [Lzv8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkb3;->y:[Lzv8;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lkb3;->setLastHighlighted([Lzv8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Llb3;

    .line 6
    .line 7
    new-instance v1, Lo52;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lo52;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Llb3;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb3;->s:Llb3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lahk;->b:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lahk;->c:I

    .line 37
    .line 38
    const-string v0, "MPChartLib-Utils"

    .line 39
    .line 40
    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sput v3, Lahk;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Lahk;->c:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lahk;->a:Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 73
    .line 74
    invoke-static {v0}, Lahk;->c(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lkb3;->z:F

    .line 79
    .line 80
    new-instance v0, Lkp5;

    .line 81
    .line 82
    invoke-direct {v0}, Lkp5;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lkb3;->k:Lkp5;

    .line 86
    .line 87
    new-instance v0, Leeb;

    .line 88
    .line 89
    invoke-direct {v0}, Leeb;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lkb3;->l:Leeb;

    .line 93
    .line 94
    new-instance v1, Lheb;

    .line 95
    .line 96
    iget-object v3, p0, Lkb3;->r:Ltuk;

    .line 97
    .line 98
    invoke-direct {v1, v3, v0}, Lheb;-><init>(Ltuk;Leeb;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lkb3;->o:Lheb;

    .line 102
    .line 103
    new-instance v0, Lrel;

    .line 104
    .line 105
    invoke-direct {v0}, Lrel;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lkb3;->i:Lrel;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lkb3;->g:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v1, 0xbd

    .line 125
    .line 126
    const/16 v2, 0x33

    .line 127
    .line 128
    const/16 v3, 0xf7

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 138
    .line 139
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/high16 v1, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v1}, Lahk;->c(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, p0, Lkb3;->a:Z

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    const-string p0, ""

    .line 160
    .line 161
    const-string v0, "Chart.init()"

    .line 162
    .line 163
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public abstract f()V
.end method

.method public getAnimator()Llb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->s:Llb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCenter()Ldwb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    div-float/2addr p0, v1

    .line 15
    invoke-static {v0, p0}, Ldwb;->b(FF)Ldwb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getCenterOfView()Ldwb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkb3;->getCenter()Ldwb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCenterOffsets()Ldwb;
    .locals 1

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Ldwb;->b(FF)Ldwb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    iget-object p0, p0, Ltuk;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method

.method public getData()Lmb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmb3;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValueFormatter()Ldjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->f:Lil5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Lkp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->k:Lkp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraBottomOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraLeftOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraRightOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public getExtraTopOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public getHighlighted()[Lzv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->y:[Lzv8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHighlighter()Lo79;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->q:Lnb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkb3;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegend()Leeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->l:Leeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLegendRenderer()Lheb;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->o:Lheb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarker()Lf89;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMarkerView()Lf89;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb3;->getMarker()Lf89;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public getMaxHighlightDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lkb3;->z:F

    .line 2
    .line 3
    return p0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lukd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnTouchListener()Lpb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->m:Lpb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderer()Lty4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->p:Lty4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPortHandler()Ltuk;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->r:Ltuk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXAxis()Lrel;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXChartMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget p0, p0, Li71;->B:F

    .line 4
    .line 5
    return p0
.end method

.method public getXChartMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget p0, p0, Li71;->C:F

    .line 4
    .line 5
    return p0
.end method

.method public getXRange()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->i:Lrel;

    .line 2
    .line 3
    iget p0, p0, Li71;->D:F

    .line 4
    .line 5
    return p0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    iget p0, p0, Lmb3;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public getYMin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    iget p0, p0, Lmb3;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkb3;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkb3;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkb3;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkb3;->getCenter()Ldwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkb3;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, v0, Ldwb;->b:F

    .line 20
    .line 21
    iget v0, v0, Ldwb;->c:F

    .line 22
    .line 23
    iget-object p0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lkb3;->x:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkb3;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lkb3;->x:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Lahk;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkb3;->a:Z

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OnSizeChanged()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, ", height: "

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lkb3;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Setting chart dimens, width: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    int-to-float v0, p1

    .line 52
    int-to-float v1, p2

    .line 53
    iget-object v2, p0, Lkb3;->r:Ltuk;

    .line 54
    .line 55
    iget-object v3, v2, Ltuk;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v6, v2, Ltuk;->c:F

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr v6, v3

    .line 66
    invoke-virtual {v2}, Ltuk;->i()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v1, v2, Ltuk;->d:F

    .line 71
    .line 72
    iput v0, v2, Ltuk;->c:F

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5, v6, v3}, Ltuk;->k(FFFF)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean v2, p0, Lkb3;->a:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "*Avoiding* setting chart dimens! width: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkb3;->f()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lkb3;->A:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Runnable;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public setData(Lmb3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb3;->b:Lmb3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkb3;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget v1, p1, Lmb3;->b:F

    .line 10
    .line 11
    iget v2, p1, Lmb3;->a:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lmb3;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Lahk;->d(D)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    neg-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    add-int/lit8 v0, p1, 0x2

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lkb3;->f:Lil5;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lil5;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkb3;->b:Lmb3;

    .line 69
    .line 70
    iget-object v0, v0, Lmb3;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lf79;

    .line 87
    .line 88
    check-cast v1, Lii1;

    .line 89
    .line 90
    iget-object v2, v1, Lii1;->f:Ldjk;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lahk;->g:Lil5;

    .line 98
    .line 99
    :cond_5
    if-ne v2, p1, :cond_3

    .line 100
    .line 101
    :goto_3
    iput-object p1, v1, Lii1;->f:Ldjk;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lkb3;->f()V

    .line 105
    .line 106
    .line 107
    iget-boolean p0, p0, Lkb3;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "MPAndroidChart"

    .line 112
    .line 113
    const-string p1, "Data is set."

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    return-void
.end method

.method public setDescription(Lkp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3;->k:Lkp5;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb3;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lkb3;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkb3;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkb3;->v:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkb3;->w:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkb3;->setExtraLeftOffset(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lkb3;->setExtraTopOffset(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkb3;->setExtraRightOffset(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lkb3;->setExtraBottomOffset(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkb3;->u:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkb3;->t:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb3;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3;->q:Lnb3;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([Lzv8;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lkb3;->m:Lpb3;

    .line 13
    .line 14
    iput-object p1, p0, Lpb3;->b:Lzv8;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lkb3;->m:Lpb3;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lpb3;->b:Lzv8;

    .line 21
    .line 22
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb3;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Lf89;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMarkerView(Lf89;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkb3;->setMarker(Lf89;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahk;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkb3;->z:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb3;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lukd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(Lvkd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Lpb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb3;->m:Lpb3;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lty4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkb3;->p:Lty4;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb3;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb3;->B:Z

    .line 2
    .line 3
    return-void
.end method
