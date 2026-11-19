.class abstract Lcom/facetec/sdk/bh;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private A:Lcom/facetec/sdk/cm$e;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/facetec/sdk/bz;

.field private final E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final G:Lcom/facetec/sdk/bz$d;

.field protected a:Lcom/facetec/sdk/bf;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Lcom/facetec/sdk/b;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/ViewGroup;

.field protected f:Landroid/animation/Animator;

.field protected g:Z

.field protected h:Landroid/view/ViewGroup;

.field protected i:Z

.field protected j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field protected l:Z

.field private m:Landroid/widget/TextView;

.field n:Z

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Landroid/animation/Animator;

.field private w:Landroid/view/View;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/os/Handler;

.field private z:Lcom/facetec/sdk/au$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->l:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->n:Z

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/bh;->B:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facetec/sdk/bh;->z:Lcom/facetec/sdk/au$e;

    .line 28
    .line 29
    new-instance v0, Lcom/facetec/sdk/f1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/facetec/sdk/f1;-><init>(Lcom/facetec/sdk/bh;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facetec/sdk/bh;->G:Lcom/facetec/sdk/bz$d;

    .line 35
    .line 36
    new-instance v0, Lcom/facetec/sdk/bh$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facetec/sdk/bh$1;-><init>(Lcom/facetec/sdk/bh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facetec/sdk/bh;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    return-void
.end method

.method private synthetic A()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/facetec/sdk/bj;->H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v1, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->x()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic B()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/facetec/sdk/b;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facetec/sdk/bh;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bh;->y:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/bh;->C:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/bz;->b(Landroid/content/Context;)Lcom/facetec/sdk/bz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bh;->D:Lcom/facetec/sdk/bz;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/cd;->e(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Z)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->r()Lcom/facetec/sdk/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/facetec/sdk/w0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/w0;-><init>(Lcom/facetec/sdk/au;B)V

    iput-object v1, p0, Lcom/facetec/sdk/bh;->A:Lcom/facetec/sdk/cm$e;

    .line 119
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cm;->d(Lcom/facetec/sdk/cm$e;)V

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/cm;->d(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    move-result-object p0

    sget-object p1, Lcom/facetec/sdk/ar;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const p1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    add-int/lit8 v3, v3, 0xa

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpg-float p1, p1, v1

    .line 62
    .line 63
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v1

    .line 82
    add-int/lit8 v2, v2, 0xa

    .line 83
    .line 84
    int-to-float v1, v2

    .line 85
    cmpl-float p1, p1, v1

    .line 86
    .line 87
    if-lez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return v0
.end method

.method private c(Lcom/facetec/sdk/cv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/facetec/sdk/bh$2;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic c(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0x8

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    iget-object p1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 182
    iget-object p1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 183
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->e()V

    return-void
.end method

.method private d(Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/facetec/sdk/bh;->u:Z

    .line 2
    .line 3
    if-nez p3, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/facetec/sdk/ct;->d:Lcom/facetec/sdk/ct;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p3, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/facetec/sdk/cm;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->s()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->q()Lcom/facetec/sdk/au$e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/facetec/sdk/au$e;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p4}, Lcom/facetec/sdk/bh;->c(Lcom/facetec/sdk/cv;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->s()V

    .line 56
    .line 57
    .line 58
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {}, Lcom/facetec/sdk/ew;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v4, -0x60f5850f

    .line 79
    .line 80
    .line 81
    const v3, 0x60f58522

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/bj;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v0, Lcom/facetec/sdk/ct;->e:Lcom/facetec/sdk/ct;

    .line 89
    .line 90
    if-ne p1, v0, :cond_8

    .line 91
    .line 92
    invoke-direct {p0, p4}, Lcom/facetec/sdk/bh;->c(Lcom/facetec/sdk/cv;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/facetec/sdk/bh$2;->e:[I

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    aget p1, p1, p2

    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    if-eq p1, p2, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p1, p2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p3, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/cd;->e(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p3, Lcom/facetec/sdk/bj;->L:Lcom/facetec/sdk/cd;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/facetec/sdk/cd;->b()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p1, Lcom/facetec/sdk/cv;->e:Lcom/facetec/sdk/cv;

    .line 124
    .line 125
    if-ne p4, p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-boolean p2, p0, Lcom/facetec/sdk/bh;->g:Z

    .line 132
    .line 133
    iget-object p3, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iget-object p4, p0, Lcom/facetec/sdk/bh;->z:Lcom/facetec/sdk/au$e;

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    const/4 p4, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 p4, 0x0

    .line 146
    :goto_1
    if-eqz p1, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    if-nez p4, :cond_9

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->p()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->q()Lcom/facetec/sdk/au$e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/facetec/sdk/bh;->z:Lcom/facetec/sdk/au$e;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/facetec/sdk/bh;->B:Landroid/os/Handler;

    .line 164
    .line 165
    const-wide/16 p2, 0x7d0

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->p()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->s()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    return-void
.end method

.method private static synthetic d(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 184
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->H()V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/bh;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bh;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/bh;Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facetec/sdk/bh;->d(Lcom/facetec/sdk/ct;Lcom/facetec/sdk/cs;Lcom/facetec/sdk/cr;Lcom/facetec/sdk/cv;)V

    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->D()V

    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/bh;ZLandroid/widget/ImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bh;->c(ZLandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->C()V

    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/bh;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bh;->a(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/facetec/sdk/bh;Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bh;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/bh;->d(Ljava/lang/Runnable;Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->B:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/facetec/sdk/bh;->z:Lcom/facetec/sdk/au$e;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->z()V

    return-void
.end method

.method private q()Lcom/facetec/sdk/au$e;
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/d1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q(Lcom/facetec/sdk/bh;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->A()V

    return-void
.end method

.method private r()Lcom/facetec/sdk/cm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->r()Lcom/facetec/sdk/cm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/bh;->A:Lcom/facetec/sdk/cm$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/cm;->b(Lcom/facetec/sdk/cm$e;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/bh;->A:Lcom/facetec/sdk/cm$e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facetec/sdk/cd;->d:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facetec/sdk/cn;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->D:Lcom/facetec/sdk/bz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/bz;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bh;->D:Lcom/facetec/sdk/bz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/bh;->y:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/facetec/sdk/d1;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/bh;->C:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "alpha"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/bh;->f:Landroid/animation/Animator;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->o()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facetec/sdk/d1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->r()Lcom/facetec/sdk/cm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facetec/sdk/bh;->D:Lcom/facetec/sdk/bz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bh;->G:Lcom/facetec/sdk/bz$d;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/facetec/sdk/bz;->c(Lcom/facetec/sdk/bz$d;Lcom/facetec/sdk/cm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(ZII)V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->j()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 113
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/facetec/sdk/au$e;

    new-instance v1, Lcom/facetec/sdk/c1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/facetec/sdk/c1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-direct {p3, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/facetec/sdk/bj$e;->c:Lcom/facetec/sdk/bj$e;

    iput-object v1, v0, Lcom/facetec/sdk/bj;->E:Lcom/facetec/sdk/bj$e;

    .line 82
    :cond_0
    new-instance v0, Lcom/facetec/sdk/c1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facetec/sdk/c1;-><init>(Lcom/facetec/sdk/bh;Landroid/content/Context;Z)V

    const-wide/16 p1, 0x14

    invoke-virtual {p0, v0, p1, p2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 83
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->w()V

    .line 84
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->b:Lcom/facetec/sdk/FaceTecSDK$e;

    sget-object p2, Lcom/facetec/sdk/FaceTecSDK$e;->e:Lcom/facetec/sdk/FaceTecSDK$e;

    if-ne p1, p2, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->r()Lcom/facetec/sdk/cm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->y()V

    .line 87
    :cond_1
    new-instance p1, Lcom/facetec/sdk/d1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    const-wide/16 v0, 0xb9

    invoke-virtual {p0, p1, v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/bh;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final e(Ljava/lang/Runnable;I)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/bh;->x:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/bh;->e:Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [F

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facetec/sdk/bh;->x:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    int-to-long v1, p2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/facetec/sdk/bh;->x:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    new-instance v0, Lcom/facetec/sdk/e1;

    .line 40
    .line 41
    invoke-direct {v0, p1, v3}, Lcom/facetec/sdk/e1;-><init>(Ljava/lang/Runnable;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/facetec/sdk/bh;->x:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public final h()Lcom/facetec/sdk/be;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facetec/sdk/be;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lcom/facetec/sdk/bj;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facetec/sdk/bj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 6
    .line 7
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/facetec/sdk/bh;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 19
    .line 20
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/facetec/sdk/b;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/facetec/sdk/e;->k:Lcom/facetec/sdk/e;

    .line 26
    .line 27
    const-string v2, "XML views are null unexpectedly. [0]"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/bh;->u:Z

    return-void
.end method

.method public n()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/bh;->c(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 15
    .line 16
    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bh$2;->c:[I

    .line 30
    .line 31
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    mul-float/2addr v0, v3

    .line 93
    iget-object v3, p0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/facetec/sdk/dm;->d(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/facetec/sdk/bh;->m:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v4, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/facetec/sdk/bh;->m:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v4, 0x41a00000    # 20.0f

    .line 108
    .line 109
    mul-float/2addr v4, v0

    .line 110
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/facetec/sdk/bh;->m:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/facetec/sdk/bh;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    sget-object v7, Lcom/facetec/sdk/bp;->d:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-object v7, Lcom/facetec/sdk/bp;->d:Landroid/graphics/Typeface;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 147
    .line 148
    const/high16 v7, 0x41e00000    # 28.0f

    .line 149
    .line 150
    mul-float/2addr v0, v7

    .line 151
    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facetec/sdk/bh;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v3, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facetec/sdk/bh;->s:Landroid/widget/TextView;

    .line 167
    .line 168
    sget-object v3, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facetec/sdk/bh;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    sget-object v3, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facetec/sdk/bh;->r:Landroid/widget/TextView;

    .line 181
    .line 182
    sget-object v3, Lcom/facetec/sdk/bp;->e:Landroid/graphics/Typeface;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facetec/sdk/bh;->p:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facetec/sdk/bh;->s:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facetec/sdk/bh;->q:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facetec/sdk/bh;->r:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facetec/sdk/bh;->p:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facetec/sdk/bh;->s:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facetec/sdk/bh;->q:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facetec/sdk/bh;->r:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facetec/sdk/bh;->p:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/facetec/sdk/bh;->s:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facetec/sdk/bh;->q:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facetec/sdk/bh;->r:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Landroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facetec/sdk/b;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facetec/sdk/bh;->j:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1, v1, v1}, Lcom/facetec/sdk/bh;->a(ZII)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p0, Lcom/facetec/sdk/bh;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(Landroid/app/Activity;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 289
    .line 290
    new-instance v2, Lcom/facetec/sdk/g1;

    .line 291
    .line 292
    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/g1;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance v2, Lcom/facetec/sdk/m0;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 310
    .line 311
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 312
    .line 313
    new-instance v4, Lcom/facetec/sdk/d1;

    .line 314
    .line 315
    invoke-direct {v4, p0, v1}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facetec/sdk/bh;->w:Landroid/view/View;

    .line 325
    .line 326
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 327
    .line 328
    new-instance v2, Lcom/facetec/sdk/d1;

    .line 329
    .line 330
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/d1;-><init>(Lcom/facetec/sdk/bh;B)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public o()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facetec/sdk/bh;->v:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bh;->f:Landroid/animation/Animator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_guidance_fragment:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/bh;->w:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/facetec/sdk/bh;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/bh;->w:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bh;->x:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bh;->y:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/bh;->C:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    sput-boolean p2, Lcom/facetec/sdk/bc;->b:Z

    .line 6
    .line 7
    sget p2, Lcom/facetec/sdk/R$id;->centerContentView:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/facetec/sdk/bh;->j:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogBackground:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facetec/sdk/bf;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facetec/sdk/bh;->a:Lcom/facetec/sdk/bf;

    .line 24
    .line 25
    sget p2, Lcom/facetec/sdk/R$id;->bottomLayout:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facetec/sdk/bh;->h:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogForeground:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facetec/sdk/bh;->e:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget p2, Lcom/facetec/sdk/R$id;->backButton:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/facetec/sdk/bh;->d:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogIconSubtext:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/facetec/sdk/bh;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p2, Lcom/facetec/sdk/R$id;->iconImageView:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/facetec/sdk/bh;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogHeader:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/facetec/sdk/bh;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/facetec/sdk/R$id;->messageView1:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/facetec/sdk/bh;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lcom/facetec/sdk/R$id;->messageView2:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/facetec/sdk/bh;->s:Landroid/widget/TextView;

    .line 104
    .line 105
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText3:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/facetec/sdk/bh;->q:Landroid/widget/TextView;

    .line 114
    .line 115
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogText4:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/facetec/sdk/bh;->r:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Lcom/facetec/sdk/R$id;->zoomDialogActionButton:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/facetec/sdk/b;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/facetec/sdk/bh;->c:Lcom/facetec/sdk/b;

    .line 134
    .line 135
    sget p2, Lcom/facetec/sdk/R$id;->guidanceTransitionView:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/facetec/sdk/bh;->b:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->i()Lcom/facetec/sdk/bj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0}, Lcom/facetec/sdk/bh;->r()Lcom/facetec/sdk/cm;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/facetec/sdk/be;->c()Lcom/facetec/sdk/be$a;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Lcom/facetec/sdk/be$a;->d:Lcom/facetec/sdk/be$a;

    .line 162
    .line 163
    if-ne p2, v0, :cond_0

    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/facetec/sdk/bh;->i:Z

    .line 166
    .line 167
    if-nez p2, :cond_0

    .line 168
    .line 169
    iget-boolean p2, p0, Lcom/facetec/sdk/bh;->l:Z

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/bh;->c(Landroid/content/Context;Z)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object p1, p1, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/facetec/sdk/bh;->t:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/facetec/sdk/bh;->n()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
