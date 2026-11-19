.class final Lcom/facetec/sdk/cd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static d:Z = false


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field e:F

.field final f:Lcom/facetec/sdk/dd;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Landroid/animation/ValueAnimator;

.field private final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/be;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/facetec/sdk/cd;->e:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->h:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    check-cast p1, Lcom/facetec/sdk/be;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance p1, Lcom/facetec/sdk/dd;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/facetec/sdk/dd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 33
    .line 34
    return-void
.end method

.method private synthetic a(FFLandroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/facetec/sdk/cd;->b:Z

    .line 2
    .line 3
    if-nez p3, :cond_4

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/facetec/sdk/cd;->a:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p3, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/facetec/sdk/cn;->g()Lcom/facetec/sdk/co;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v1, Lcom/facetec/sdk/co;->c:Lcom/facetec/sdk/co;

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    iget-boolean p3, p0, Lcom/facetec/sdk/cd;->i:Z

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/facetec/sdk/dd;->d()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    cmpl-float p3, p1, p3

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/facetec/sdk/cd;->i:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facetec/sdk/dd;->b()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/facetec/sdk/dd;->b:Z

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x3f000000    # 0.5f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean p3, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/facetec/sdk/cd;->b:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/facetec/sdk/cd;->a:Z

    .line 75
    .line 76
    return-void
.end method

.method private static synthetic a(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/cd;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cd;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic b(Lcom/facetec/sdk/FaceTecSessionActivity;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facetec/sdk/m2;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/m2;-><init>(Lcom/facetec/sdk/cd;B)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/cd;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, Lcom/facetec/sdk/dm;->X()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p1, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0, v1}, Lcom/facetec/sdk/bb;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/facetec/sdk/o2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v3}, Lcom/facetec/sdk/o2;-><init>(Lcom/facetec/sdk/cd;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facetec/sdk/cd;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, Lcom/facetec/sdk/dm;->V()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p1, Lcom/facetec/sdk/bj;->N:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v0, v1}, Lcom/facetec/sdk/bb;->d(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/facetec/sdk/o2;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v1, p0, v4}, Lcom/facetec/sdk/o2;-><init>(Lcom/facetec/sdk/cd;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-static {}, Lcom/facetec/sdk/dm;->o()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float/2addr v1, v5

    .line 106
    float-to-int v1, v1

    .line 107
    iget-object v5, p0, Lcom/facetec/sdk/cd;->o:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/facetec/sdk/dm;->f(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v8, p1, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iget-object v9, p1, Lcom/facetec/sdk/bj;->v:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iget-object v10, p1, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    new-array v11, v11, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v8, v11, v3

    .line 125
    .line 126
    aput-object v9, v11, v4

    .line 127
    .line 128
    aput-object v10, v11, v2

    .line 129
    .line 130
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v7, v0, v1, v2, v6}, Lcom/facetec/sdk/bb;->e(Ljava/util/List;Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/facetec/sdk/q0;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 158
    .line 159
    if-eqz p0, :cond_0

    .line 160
    .line 161
    iget-object p0, p1, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->k()V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object p0, p1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 167
    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    iget-object p0, p1, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->k()V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/cd;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->f()V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facetec/sdk/cd;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/cd;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->g()V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facetec/sdk/cd;->m:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/cd;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->j()V

    return-void
.end method

.method private synthetic e(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 89
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facetec/sdk/cd;->o:Ljava/lang/Integer;

    .line 90
    iget-object p0, p1, Lcom/facetec/sdk/bj;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    iget-object p0, p1, Lcom/facetec/sdk/bj;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    iget-object p0, p1, Lcom/facetec/sdk/bj;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/cd;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cd;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facetec/sdk/cd;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/cd;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facetec/sdk/dd;->b()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/facetec/sdk/cd;->a(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facetec/sdk/cd;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facetec/sdk/cd;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/cd;->f:Lcom/facetec/sdk/dd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facetec/sdk/dd;->d()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/cd;Lcom/facetec/sdk/FaceTecSessionActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facetec/sdk/cd;->b(Lcom/facetec/sdk/FaceTecSessionActivity;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/cd;->g:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 16
    .line 17
    iget v1, v1, Lcom/facetec/sdk/FaceTecOverlayCustomization;->backgroundColor:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/facetec/sdk/cd;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/cd;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->f:Lcom/facetec/sdk/FaceTecGuidanceCustomization;

    .line 36
    .line 37
    iget v1, v1, Lcom/facetec/sdk/FaceTecGuidanceCustomization;->backgroundColors:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/facetec/sdk/cd;->m:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/cd;->o:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->m:Lcom/facetec/sdk/FaceTecFrameCustomization;

    .line 56
    .line 57
    iget v1, v1, Lcom/facetec/sdk/FaceTecFrameCustomization;->borderColor:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/facetec/sdk/cd;->o:Ljava/lang/Integer;

    .line 68
    .line 69
    :cond_2
    new-instance v1, Lcom/facetec/sdk/a0;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v1, p0, v0, v2}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/cd;Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/cd;->e(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private i()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "screen_brightness"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    div-float/2addr p0, v0

    .line 23
    return p0
.end method

.method public static synthetic i(Lcom/facetec/sdk/cd;FFLandroid/animation/Animator;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/cd;->a(FFLandroid/animation/Animator;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->c:Z

    .line 78
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->i:Z

    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    iget-object p0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 176
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    sget-object v1, Lcom/facetec/sdk/FaceTecSDK$e;->d:Lcom/facetec/sdk/FaceTecSDK$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sput-object v1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->h:Z

    .line 179
    invoke-static {}, Lcom/facetec/sdk/cn;->w()V

    .line 180
    iget-object v0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    if-eqz v0, :cond_1

    .line 181
    new-instance v1, Lcom/facetec/sdk/m2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/m2;-><init>(Lcom/facetec/sdk/cd;B)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/facetec/sdk/cd;->e()F

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/cd;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facetec/sdk/cd;->a:Z

    .line 96
    invoke-virtual {p0}, Lcom/facetec/sdk/cd;->e()F

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/cd;->e:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/cd;->c(FFI)V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 98
    new-instance v1, Lcom/facetec/sdk/m2;

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/m2;-><init>(Lcom/facetec/sdk/cd;B)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(FFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/facetec/sdk/cd;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2ee

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x5dc

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput p1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput p2, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v2, Lcom/facetec/sdk/r0;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lcom/facetec/sdk/r0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    int-to-long v1, p3

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v0, Lcom/facetec/sdk/n2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p1}, Lcom/facetec/sdk/n2;-><init>(Lcom/facetec/sdk/cd;FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/facetec/sdk/cd;->j:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 17
    .line 18
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v5, 0x57a8a8e5    # 3.708867E14f

    .line 67
    .line 68
    .line 69
    const v4, -0x57a8a8e1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->j:Lcom/facetec/sdk/FaceTecOverlayCustomization;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecOverlayCustomization;->showBrandingImage:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facetec/sdk/bj;->J:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bj;->u:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/facetec/sdk/dm;->p(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facetec/sdk/bj;->j:Lcom/facetec/sdk/cb;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facetec/sdk/bh;->l()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lcom/facetec/sdk/bj;->i:Lcom/facetec/sdk/cx;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->l()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method public final e()F
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/FaceTecSessionActivity;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 95
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "screen_brightness_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 97
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_auto_brightness_adj"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 98
    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->i()F

    move-result v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/cd;->i()F

    move-result p0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDK;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/cd;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/facetec/sdk/cd;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK$e;->c:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 36
    .line 37
    sput-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/cn;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK$e;->a:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 47
    .line 48
    sput-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK$e;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 52
    .line 53
    sput-object v0, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    .line 54
    .line 55
    :goto_0
    iput-boolean v1, p0, Lcom/facetec/sdk/cd;->h:Z

    .line 56
    .line 57
    :goto_1
    sget-object v0, Lcom/facetec/sdk/ar;->ab:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Lcom/facetec/sdk/cn;->M(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facetec/sdk/cn;->x()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/facetec/sdk/cd;->k:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/facetec/sdk/m2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/m2;-><init>(Lcom/facetec/sdk/cd;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method
