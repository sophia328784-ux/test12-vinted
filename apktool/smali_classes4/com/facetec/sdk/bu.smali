.class public final Lcom/facetec/sdk/bu;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/bu$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static ad:I

.field private static final ae:[B

.field private static af:I

.field private static ag:J

.field private static ah:J

.field private static final aj:I


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Lcom/facetec/sdk/am;

.field private V:Landroid/os/Handler;

.field private W:Z

.field private X:Ljava/util/Timer;

.field private Y:Z

.field private Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/widget/TextView;

.field private aa:Ljava/util/TimerTask;

.field private ab:Lcom/facetec/sdk/di;

.field private ac:Z

.field b:Landroid/widget/RelativeLayout;

.field c:Lcom/facetec/sdk/b;

.field d:Landroid/widget/ImageView;

.field e:Lcom/facetec/sdk/b;

.field f:Lcom/facetec/sdk/bx;

.field g:Landroid/view/View;

.field h:Lcom/facetec/sdk/bu$a;

.field i:Lcom/facetec/sdk/b;

.field j:Lcom/facetec/sdk/b;

.field k:Z

.field l:Lcom/facetec/sdk/bj;

.field final m:Lcom/facetec/sdk/cm$b;

.field n:Z

.field o:Z

.field private p:Lcom/facetec/sdk/bi;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/facetec/sdk/bs;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/bu;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x65

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v3, p2

    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    aget-byte v3, v0, p0

    .line 42
    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    move v3, v4

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/bu;->init$0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/bu;->n()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/bu;->k()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/facetec/sdk/bu;->af:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/facetec/sdk/bu;->ad:I

    .line 15
    .line 16
    const-wide v0, 0x35f93498a492e4abL    # 1.0778919734624991E-48

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sput-wide v0, Lcom/facetec/sdk/bu;->ag:J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->O:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->k:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->Q:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->R:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->n:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->P:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->W:Z

    .line 24
    .line 25
    new-instance v0, Lcom/facetec/sdk/dk;

    .line 26
    .line 27
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facetec/sdk/bu;->aa:Ljava/util/TimerTask;

    .line 37
    .line 38
    new-instance v0, Lcom/facetec/sdk/bu$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/facetec/sdk/bu$1;-><init>(Lcom/facetec/sdk/bu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facetec/sdk/bu;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    new-instance v0, Lcom/facetec/sdk/f2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/facetec/sdk/f2;-><init>(Lcom/facetec/sdk/bu;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facetec/sdk/bu;->m:Lcom/facetec/sdk/cm$b;

    .line 51
    .line 52
    return-void
.end method

.method private synthetic A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/facetec/sdk/bu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bu;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic B()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/facetec/sdk/bu;->K:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [F

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v2, v6, v7

    .line 33
    .line 34
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v6, v0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    neg-float v2, v2

    .line 41
    new-array v8, v5, [F

    .line 42
    .line 43
    aput v2, v8, v7

    .line 44
    .line 45
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v6, v4, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v3, v6, v7

    .line 53
    .line 54
    aput-object v2, v6, v5

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcom/facetec/sdk/bu;->K:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 75
    .line 76
    new-array v9, v5, [F

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput v10, v9, v7

    .line 80
    .line 81
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v9, v0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    new-array v11, v5, [F

    .line 88
    .line 89
    aput v10, v11, v7

    .line 90
    .line 91
    invoke-static {v9, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v11, v0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    new-array v12, v5, [F

    .line 98
    .line 99
    aput v10, v12, v7

    .line 100
    .line 101
    invoke-static {v11, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-array v13, v5, [F

    .line 108
    .line 109
    aput v10, v13, v7

    .line 110
    .line 111
    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v13, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-array v14, v5, [F

    .line 118
    .line 119
    aput v10, v14, v7

    .line 120
    .line 121
    invoke-static {v13, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-array v15, v5, [F

    .line 128
    .line 129
    aput v10, v15, v7

    .line 130
    .line 131
    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v15, v0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    new-array v4, v5, [F

    .line 140
    .line 141
    aput v10, v4, v7

    .line 142
    .line 143
    invoke-static {v15, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v8, 0x7

    .line 148
    new-array v8, v8, [Landroid/animation/Animator;

    .line 149
    .line 150
    aput-object v6, v8, v7

    .line 151
    .line 152
    aput-object v9, v8, v5

    .line 153
    .line 154
    aput-object v11, v8, v16

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    aput-object v12, v8, v5

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    aput-object v13, v8, v5

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    aput-object v14, v8, v5

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    aput-object v4, v8, v5

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/facetec/sdk/bu;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bu;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic C()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->l()V

    return-void
.end method

.method public static synthetic C(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/facetec/sdk/bj;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facetec/sdk/bj;->A:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/facetec/sdk/cm;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/facetec/sdk/am;->l:Lcom/facetec/sdk/aq;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object p0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, p0, v0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/aq;ZLcom/facetec/sdk/bu$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic D(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->H()V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bu;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic E(Lcom/facetec/sdk/bu;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic F(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->y()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic G(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->t()V

    return-void
.end method

.method private synthetic H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->B()V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->f:Lcom/facetec/sdk/bx;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/bx;->c:Lcom/facetec/sdk/bx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/facetec/sdk/bu$a;->d:Lcom/facetec/sdk/bu$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_id_back_instruction_message:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_id_front_instruction_message:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->v:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/bu;->L:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/bu;->q:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/bu;->s:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bu;->a(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/facetec/sdk/am;->c()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->s()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facetec/sdk/bu;->n:Z

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/facetec/sdk/cn;->m(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/bu;->V:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 82
    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x320

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->p()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->o()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v1, 0x1f4

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 137
    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic I(Lcom/facetec/sdk/bu;Landroid/view/View;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/facetec/sdk/bu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->l()V

    return-void
.end method

.method public static synthetic K(Lcom/facetec/sdk/bu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->g(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L()V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/facetec/sdk/bu;->a()V

    return-void
.end method

.method public static synthetic L(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->T:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->m()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic M(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->C()V

    return-void
.end method

.method private synthetic N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facetec/sdk/bj;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/bu;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facetec/sdk/bu;->W:Z

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/di;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facetec/sdk/di;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facetec/sdk/di$d;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/facetec/sdk/di;->e:Lcom/facetec/sdk/di$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/facetec/sdk/R$id;->securingCameraFragmentContainer:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facetec/sdk/bu;->T:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/16 v4, 0x1f4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move v3, v4

    .line 65
    move v4, v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->T:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    int-to-long v4, v4

    .line 79
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/facetec/sdk/au$e;

    .line 94
    .line 95
    new-instance v4, Lcom/facetec/sdk/a1;

    .line 96
    .line 97
    invoke-direct {v4, p0, v3, v1}, Lcom/facetec/sdk/a1;-><init>(Ljava/lang/Object;IB)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, p0, v4}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->m()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic N(Lcom/facetec/sdk/bu;Z)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->j(Z)V

    return-void
.end method

.method public static synthetic O(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/bu;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/facetec/sdk/bu;->K:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 90
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "FaceTec SDK has experienced an unexpected camera error."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v1}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    move-result-object v1

    sget-object v3, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    invoke-virtual {v0, v1, v3}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 94
    iget-object p0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    sget-object v0, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    const-string v1, "IDScan: FaceTecSDK Camera is null unexpectedly "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 95
    :cond_1
    sget-object p1, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    invoke-virtual {v0, p1, v1}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 96
    iget-object p0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    sget-object p1, Lcom/facetec/sdk/e;->u:Lcom/facetec/sdk/e;

    const-string v0, "latestSessionResult is null unexpectedly. Check Activity State Info to see if session has finished"

    invoke-static {p0, p1, v0, v2}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    iget-object p1, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 87
    iget-object p1, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 88
    iget-object p1, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    invoke-virtual {p1, v0, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 89
    iget-object p0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    sget-object p1, Lcom/facetec/sdk/FaceTecIDScanStatus;->USER_CANCELED:Lcom/facetec/sdk/FaceTecIDScanStatus;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/bj;->d(Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->R:Z

    .line 82
    iget-object v0, p0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_review_id_front_instruction_message:I

    invoke-static {v0, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/g2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/g2;-><init>(Lcom/facetec/sdk/bu;ZB)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ai(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 2
    .line 3
    sget-object v0, Lcom/facetec/sdk/bu;->ae:[B

    .line 4
    .line 5
    rsub-int p1, p1, 0x116

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x1e

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p0

    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    aput-object p0, p3, v2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    aget-byte v3, v0, p1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_1
    add-int/2addr p0, p1

    .line 43
    add-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method private static ak(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/hk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/hk;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-wide v2, Lcom/facetec/sdk/bu;->ah:J

    .line 18
    .line 19
    const-wide v4, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    move/from16 v4, p1

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, v1, Lcom/facetec/sdk/hk;->c:I

    .line 33
    .line 34
    :goto_1
    iget v3, v1, Lcom/facetec/sdk/hk;->c:I

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    add-int/lit8 v4, v3, -0x4

    .line 41
    .line 42
    iput v4, v1, Lcom/facetec/sdk/hk;->d:I

    .line 43
    .line 44
    aget-char v6, v0, v3

    .line 45
    .line 46
    rem-int/lit8 v7, v3, 0x4

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    int-to-long v6, v6

    .line 52
    int-to-long v8, v4

    .line 53
    sget-wide v10, Lcom/facetec/sdk/bu;->ah:J

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v4, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-object v8, v4, v9

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v4, v5

    .line 77
    .line 78
    const v6, -0x1057b70f

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    cmpl-double v6, v12, v14

    .line 96
    .line 97
    add-int/lit16 v12, v6, 0x4d9

    .line 98
    .line 99
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const v8, 0xb09a

    .line 104
    .line 105
    .line 106
    sub-int/2addr v8, v6

    .line 107
    int-to-char v13, v8

    .line 108
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    rsub-int/lit8 v14, v6, 0x16

    .line 113
    .line 114
    invoke-static {v5, v5, v5}, Lcom/facetec/sdk/bu;->$$c(ISS)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const v15, -0x1ed1b28

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Character;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    aput-char v4, v0, v3

    .line 147
    .line 148
    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v3, v9

    .line 151
    .line 152
    aput-object v1, v3, v5

    .line 153
    .line 154
    const v4, 0x338162c3

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    const/16 v4, 0x30

    .line 164
    .line 165
    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/lit8 v9, v4, 0x77

    .line 170
    .line 171
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    rsub-int v4, v4, 0x1be8

    .line 176
    .line 177
    int-to-char v10, v4

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmp-long v4, v4, v6

    .line 185
    .line 186
    add-int/lit8 v11, v4, 0x17

    .line 187
    .line 188
    const-string v14, "c"

    .line 189
    .line 190
    const-class v4, Ljava/lang/Object;

    .line 191
    .line 192
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const v12, 0x223bceea

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    throw v1

    .line 219
    :cond_3
    throw v0

    .line 220
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 221
    .line 222
    array-length v3, v0

    .line 223
    sub-int/2addr v3, v2

    .line 224
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 225
    .line 226
    .line 227
    aput-object v1, p2, v5

    .line 228
    .line 229
    return-void
.end method

.method private static al(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hk;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hk;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-wide v3, Lcom/facetec/sdk/bu;->ag:J

    .line 20
    .line 21
    const-wide v5, -0x37b5fca7d0035dc9L    # -1.7703574238688515E40

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v5}, Lcom/facetec/sdk/hk;->b(J[CI)[C

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x4

    .line 34
    iput v3, v2, Lcom/facetec/sdk/hk;->c:I

    .line 35
    .line 36
    :goto_1
    iget v4, v2, Lcom/facetec/sdk/hk;->c:I

    .line 37
    .line 38
    array-length v5, v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x4

    .line 43
    .line 44
    iput v5, v2, Lcom/facetec/sdk/hk;->d:I

    .line 45
    .line 46
    aget-char v7, v1, v4

    .line 47
    .line 48
    rem-int/lit8 v8, v4, 0x4

    .line 49
    .line 50
    aget-char v8, v1, v8

    .line 51
    .line 52
    xor-int/2addr v7, v8

    .line 53
    int-to-long v7, v7

    .line 54
    int-to-long v9, v5

    .line 55
    sget-wide v11, Lcom/facetec/sdk/bu;->ag:J

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x2

    .line 65
    aput-object v11, v5, v12

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-object v9, v5, v10

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v5, v6

    .line 79
    .line 80
    const v7, -0x1057b70f

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    rsub-int v13, v7, 0x4d9

    .line 94
    .line 95
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const v8, 0xb09b

    .line 100
    .line 101
    .line 102
    sub-int/2addr v8, v7

    .line 103
    int-to-char v14, v8

    .line 104
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    rsub-int/lit8 v15, v7, 0x16

    .line 109
    .line 110
    invoke-static {v6, v6, v6}, Lcom/facetec/sdk/bu;->$$c(ISS)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    filled-new-array {v7, v7, v7}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const v16, -0x1ed1b28

    .line 121
    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Character;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 139
    .line 140
    .line 141
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    aput-char v5, v1, v4

    .line 143
    .line 144
    :try_start_1
    new-array v4, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v4, v10

    .line 147
    .line 148
    aput-object v2, v4, v6

    .line 149
    .line 150
    const v5, 0x338162c3

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v9, v5, 0x76

    .line 164
    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    cmp-long v5, v5, v10

    .line 172
    .line 173
    add-int/lit16 v5, v5, 0x1be7

    .line 174
    .line 175
    int-to-char v10, v5

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    shr-int/lit8 v5, v5, 0x10

    .line 181
    .line 182
    rsub-int/lit8 v11, v5, 0x18

    .line 183
    .line 184
    const-string v14, "c"

    .line 185
    .line 186
    const-class v5, Ljava/lang/Object;

    .line 187
    .line 188
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v12, 0x223bceea

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v9 .. v15}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    throw v1

    .line 215
    :cond_3
    throw v0

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 217
    .line 218
    array-length v2, v1

    .line 219
    sub-int/2addr v2, v3

    .line 220
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    aput-object v0, p2, v6

    .line 224
    .line 225
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;
    .locals 0

    .line 1362
    iget-object p0, p0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    if-nez v0, :cond_0

    const/4 p1, 0x6

    .line 1353
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1355
    iget-object v1, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 1356
    new-instance v0, Lcom/facetec/sdk/a0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1357
    iget-boolean p1, p0, Lcom/facetec/sdk/bu;->O:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->O:Z

    .line 1358
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 1359
    invoke-static {}, Lcom/facetec/sdk/dm;->aK()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1360
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/dm;->aI()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1361
    :goto_0
    iget-object p1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    iget-boolean p0, p0, Lcom/facetec/sdk/bu;->O:Z

    invoke-virtual {p1, p0}, Lcom/facetec/sdk/am;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 24

    .line 1
    new-instance v1, Lcom/facetec/sdk/dv;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/dv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/bu;->ae:[B

    .line 11
    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    aget-byte v3, v0, v2

    .line 15
    .line 16
    int-to-byte v3, v3

    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    aget-byte v5, v0, v4

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    const/4 v6, 0x1

    .line 23
    new-array v7, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v8, 0x112

    .line 26
    .line 27
    invoke-static {v3, v8, v5, v7}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-object v5, v7, v3

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    aget-byte v7, v0, v7

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    or-int/lit16 v8, v7, 0xfc

    .line 45
    .line 46
    int-to-short v8, v8

    .line 47
    const/16 v9, 0x90

    .line 48
    .line 49
    aget-byte v10, v0, v9

    .line 50
    .line 51
    int-to-byte v10, v10

    .line 52
    new-array v11, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v7, v8, v10, v11}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aget-object v7, v11, v3

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 76
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    cmp-long v5, v10, v12

    .line 79
    .line 80
    new-array v7, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v10, "\uc409\u2f6a\uc424\ub96f\udc87\u4700\u69f5\ue5bb\u6557\u2681\ucb79\u06d6\u86fc\u846a\uaacd\ua75a\u2061\u63d8\u0da1\uc1fe\u4194\uc154\uef25\u626b\ue323\ua031\u4e8a\ubc86\u0cac\u1fbe\u207d\udd26\uadd1\ufd08\u83f2\u7fae\ucf44\u5ce9\u6555\u98db\u68fc\u3a61\uc4dc\u396b\u8a1d\u99d4\ua7b0\u5bfe\u2b81\u78b8\u7904\uf403\u5535\ud62c\ud898\u1694\uf659\ub590\uba6c\ub739\u17cd\u1318\u1dc3\ud052\ub16c\uf2f6\uff49\u72cf\ud2f8\u5041\u5e35\u9367\u7c11\u0fc1\u31a0\u2d8b\u9da5\ueeb5\u9310\u4e1b\u3f21\u4c18\u72e4\ue8a7\u5855\u2b8c\ud478\u0930\uf9f9\u8970\ub7cc\uaa5d\u1b6d\u68f8\u16a6\uc4f2\u448c\uc65d\ue829\u6573\ue610\ua53d\u4b94\u8787\u07bd\u04a1\u2d1f\u202b\ua0dd\ue20b\u8cf3\u42a2\uc240\u41e4\u6e4c\ue3de\u63eb\u3f72\uc1c5\u3c4b\u8d07\u9ecd\ua0b1\u5ee7\u2e93\u7c58\u021d\uff0c\u4829\udb29\ue597\u1997\ue9a5\uba89\u4775\uba3b\u0ad7\u181f\u26e1\udb48\ub467\uf7f5\uf84c\u75dc\ud5fe\u5559\u5b27\u9665\u7715\u34d9\u3aa5\u30eb\u90a7\u93a9\u9c11\u5107\u3233\u713c\u7ffd\uf3ac\u5345\ud089\ud177\u0c3b\ufcc5\u8e63\ub0cc\uad5a\u1e68\u6dff\u125b\ucff6\ubf82\ucb49\uf52d\u687c\ud918\uaa39\u5498\u8a80\u7aae\u09ad\u3604\u2b14\u9bcd\ue711\u89f0\u45b8\uc558\u4685\u6b5c\ue6cc\u66e4\u2469\ucac8\u0750\u807c\u83dd\uadaa\ua1e4\u2189\u615e\u0f3e\uc216\u4323\uc02c\uee8d\u1c83\uecbf\ubf83\u4079\ubd21\u0dc9\u1d0d\u23fb\udfb3\uaf79\ufcf0\u854e\u78da\uc8ed\u5a64\u6422\u996f\u6a11\u39c8\uc7b6\u3bf0\u8b85\u98bc\u990e\u541a\u3537\u763b\u7881\uf6a9\u5645\ud595\uda72\u173b\uf7c1\ub366\ubdc3\ub05e\u1174\u12f3\u1f5a\ud2ca\ub298\uf04e\ufe2e\u7366\udc12\uafd1\u519d\u8d93\u7dae\u0eb1\u3309\u2e11\u9f30\uec1d\u92f4\u48a5\u3851"

    .line 83
    .line 84
    invoke-static {v10, v5, v7}, Lcom/facetec/sdk/bu;->ak(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aget-object v5, v7, v3

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aget-byte v10, v0, v2

    .line 100
    .line 101
    int-to-byte v10, v10

    .line 102
    aget-byte v4, v0, v4

    .line 103
    .line 104
    int-to-byte v4, v4

    .line 105
    new-array v11, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v12, 0xf2

    .line 108
    .line 109
    invoke-static {v10, v12, v4, v11}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    aget-object v4, v11, v3

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v10, 0x3

    .line 121
    aget-byte v11, v0, v10

    .line 122
    .line 123
    int-to-byte v11, v11

    .line 124
    new-array v12, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v13, 0xdd

    .line 127
    .line 128
    const/16 v14, 0x19

    .line 129
    .line 130
    invoke-static {v11, v13, v14, v12}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aget-object v11, v12, v3

    .line 134
    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 157
    rsub-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    new-array v7, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v11, "\u2633\u9360\u261f\ua10b\u90b1"

    .line 162
    .line 163
    invoke-static {v11, v4, v7}, Lcom/facetec/sdk/bu;->ak(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aget-object v4, v7, v3

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v7, 0x17

    .line 175
    .line 176
    aget-byte v11, v0, v7

    .line 177
    .line 178
    neg-int v11, v11

    .line 179
    int-to-byte v11, v11

    .line 180
    const/4 v12, 0x6

    .line 181
    aget-byte v14, v0, v12

    .line 182
    .line 183
    int-to-byte v14, v14

    .line 184
    new-array v15, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    move/from16 p0, v2

    .line 187
    .line 188
    const/16 v2, 0xd9

    .line 189
    .line 190
    invoke-static {v11, v2, v14, v15}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    aget-object v11, v15, v3

    .line 194
    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/16 v14, 0x16

    .line 202
    .line 203
    aget-byte v14, v0, v14

    .line 204
    .line 205
    int-to-byte v14, v14

    .line 206
    const/16 v15, 0xbf

    .line 207
    .line 208
    aget-byte v15, v0, v15

    .line 209
    .line 210
    sub-int/2addr v15, v6

    .line 211
    int-to-byte v15, v15

    .line 212
    move/from16 p1, v3

    .line 213
    .line 214
    new-array v3, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    move/from16 v16, v7

    .line 217
    .line 218
    const/16 v7, 0xca

    .line 219
    .line 220
    invoke-static {v14, v7, v15, v3}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aget-object v3, v3, p1

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    aget-byte v7, v0, v16

    .line 228
    .line 229
    neg-int v7, v7

    .line 230
    int-to-byte v7, v7

    .line 231
    aget-byte v0, v0, v12

    .line 232
    .line 233
    int-to-byte v0, v0

    .line 234
    new-array v14, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v7, v2, v0, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v0, v14, p1

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 260
    .line 261
    array-length v3, v0

    .line 262
    new-array v3, v3, [I

    .line 263
    .line 264
    move/from16 v4, p1

    .line 265
    .line 266
    :goto_0
    array-length v5, v0

    .line 267
    const/4 v14, 0x4

    .line 268
    if-ge v4, v5, :cond_0

    .line 269
    .line 270
    aget-object v5, v0, v4

    .line 271
    .line 272
    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v15, Lcom/facetec/sdk/bu;->ae:[B

    .line 277
    .line 278
    const/16 v17, 0xaf

    .line 279
    .line 280
    aget-byte v7, v15, v16

    .line 281
    .line 282
    neg-int v7, v7

    .line 283
    int-to-byte v7, v7

    .line 284
    const/16 v18, 0x21

    .line 285
    .line 286
    aget-byte v11, v15, v14

    .line 287
    .line 288
    int-to-byte v11, v11

    .line 289
    move/from16 v19, v13

    .line 290
    .line 291
    new-array v13, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    move/from16 v20, v14

    .line 294
    .line 295
    const/16 v14, 0xc6

    .line 296
    .line 297
    invoke-static {v7, v14, v11, v13}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aget-object v7, v13, p1

    .line 301
    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    aget-byte v11, v15, v18

    .line 309
    .line 310
    int-to-byte v11, v11

    .line 311
    or-int/lit16 v13, v11, 0xb6

    .line 312
    .line 313
    int-to-short v13, v13

    .line 314
    const/16 v18, 0x65

    .line 315
    .line 316
    aget-byte v9, v15, v18

    .line 317
    .line 318
    int-to-byte v9, v9

    .line 319
    move/from16 v21, v12

    .line 320
    .line 321
    new-array v12, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v11, v13, v9, v12}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    aget-object v9, v12, p1

    .line 327
    .line 328
    check-cast v9, Ljava/lang/String;

    .line 329
    .line 330
    aget-byte v11, v15, v16

    .line 331
    .line 332
    neg-int v11, v11

    .line 333
    int-to-byte v11, v11

    .line 334
    aget-byte v12, v15, v21

    .line 335
    .line 336
    int-to-byte v12, v12

    .line 337
    new-array v13, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v11, v2, v12, v13}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aget-object v11, v13, p1

    .line 343
    .line 344
    check-cast v11, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aget-byte v7, v15, v16

    .line 363
    .line 364
    neg-int v7, v7

    .line 365
    int-to-byte v7, v7

    .line 366
    aget-byte v9, v15, v20

    .line 367
    .line 368
    int-to-byte v9, v9

    .line 369
    new-array v11, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v7, v14, v9, v11}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    aget-object v7, v11, p1

    .line 375
    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    aget-byte v9, v15, v20

    .line 383
    .line 384
    int-to-byte v9, v9

    .line 385
    aget-byte v11, v15, v17

    .line 386
    .line 387
    int-to-byte v11, v11

    .line 388
    new-array v12, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    const/16 v13, 0xb0

    .line 391
    .line 392
    invoke-static {v9, v13, v11, v12}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    aget-object v9, v12, p1

    .line 396
    .line 397
    check-cast v9, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 413
    aput v5, v3, v4

    .line 414
    .line 415
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    move/from16 v13, v19

    .line 418
    .line 419
    move/from16 v12, v21

    .line 420
    .line 421
    const/16 v9, 0x90

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_0
    move/from16 v21, v12

    .line 426
    .line 427
    move/from16 v19, v13

    .line 428
    .line 429
    move/from16 v20, v14

    .line 430
    .line 431
    const/16 v17, 0xaf

    .line 432
    .line 433
    const/16 v18, 0x21

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 438
    .line 439
    const/16 v5, 0xc

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    :try_start_4
    aget v9, v3, v2

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dv;->e(I)I

    .line 445
    .line 446
    .line 447
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 448
    const/16 v11, 0x1f

    .line 449
    .line 450
    const/16 v12, 0x9

    .line 451
    .line 452
    const/16 v13, 0xa

    .line 453
    .line 454
    const/16 v14, 0x2c

    .line 455
    .line 456
    packed-switch v9, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    :goto_2
    move-object v9, v8

    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :pswitch_0
    const/16 v2, 0x26

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :pswitch_1
    const/16 v2, 0x2f

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :pswitch_2
    :try_start_5
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 474
    .line 475
    .line 476
    iget-object v9, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 477
    .line 478
    :try_start_6
    sget-object v11, Lcom/facetec/sdk/bu;->ae:[B

    .line 479
    .line 480
    aget-byte v12, v11, v16

    .line 481
    .line 482
    neg-int v12, v12

    .line 483
    int-to-byte v12, v12

    .line 484
    aget-byte v13, v11, v14

    .line 485
    .line 486
    int-to-byte v13, v13

    .line 487
    new-array v14, v6, [Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v15, 0xa9

    .line 490
    .line 491
    invoke-static {v12, v15, v13, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v12, v14, p1

    .line 495
    .line 496
    check-cast v12, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    aget-byte v13, v11, v10

    .line 503
    .line 504
    int-to-byte v13, v13

    .line 505
    aget-byte v11, v11, v17

    .line 506
    .line 507
    int-to-byte v11, v11

    .line 508
    new-array v14, v6, [Ljava/lang/Object;

    .line 509
    .line 510
    const/16 v15, 0x97

    .line 511
    .line 512
    invoke-static {v13, v15, v11, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    aget-object v11, v14, p1

    .line 516
    .line 517
    check-cast v11, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v12, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 527
    :try_start_7
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v1, v10}, Lcom/facetec/sdk/dv;->e(I)I

    .line 530
    .line 531
    .line 532
    goto :goto_2

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    move v4, v5

    .line 535
    move-object v9, v8

    .line 536
    goto/16 :goto_10

    .line 537
    .line 538
    :catchall_1
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-eqz v9, :cond_1

    .line 544
    .line 545
    throw v9

    .line 546
    :cond_1
    throw v0

    .line 547
    :pswitch_3
    const/4 v9, 0x5

    .line 548
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dv;->e(I)I

    .line 549
    .line 550
    .line 551
    iget v2, v1, Lcom/facetec/sdk/dv;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 552
    .line 553
    if-nez v2, :cond_2

    .line 554
    .line 555
    const/4 v0, 0x7

    .line 556
    :cond_2
    move v2, v0

    .line 557
    goto :goto_1

    .line 558
    :pswitch_4
    const/16 v2, 0x8

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :pswitch_5
    move v2, v13

    .line 562
    goto :goto_1

    .line 563
    :pswitch_6
    move/from16 v9, v21

    .line 564
    .line 565
    :try_start_8
    invoke-virtual {v1, v9}, Lcom/facetec/sdk/dv;->e(I)I

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Throwable;

    .line 571
    .line 572
    throw v0

    .line 573
    :catchall_2
    move-exception v0

    .line 574
    move v4, v5

    .line 575
    move-object v9, v8

    .line 576
    const/16 v21, 0x6

    .line 577
    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :pswitch_7
    const-string v9, "\ua961\ub97f\ua90b\uff82\u38e6\ub5a8\uf7be\u240b\ub33f\ud81f\u1261\u1994\u9de6\uc22d\u77e3\uff73\ue642\u2ce7\u6945\ud4f7"

    .line 581
    .line 582
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :goto_3
    move-object v9, v8

    .line 587
    const/16 v21, 0x6

    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :pswitch_8
    :try_start_9
    sget-object v9, Lcom/facetec/sdk/bu;->ae:[B

    .line 592
    .line 593
    aget-byte v11, v9, p0

    .line 594
    .line 595
    int-to-byte v11, v11

    .line 596
    aget-byte v13, v9, v18

    .line 597
    .line 598
    int-to-byte v13, v13

    .line 599
    new-array v14, v6, [Ljava/lang/Object;

    .line 600
    .line 601
    const/16 v15, 0x90

    .line 602
    .line 603
    invoke-static {v11, v15, v13, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    aget-object v11, v14, p1

    .line 607
    .line 608
    check-cast v11, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    aget-byte v13, v9, v10

    .line 615
    .line 616
    int-to-byte v13, v13

    .line 617
    aget-byte v9, v9, v5

    .line 618
    .line 619
    int-to-byte v9, v9

    .line 620
    new-array v14, v6, [Ljava/lang/Object;

    .line 621
    .line 622
    const/16 v15, 0x73

    .line 623
    .line 624
    invoke-static {v13, v15, v9, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    aget-object v9, v14, p1

    .line 628
    .line 629
    check-cast v9, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v11, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 645
    :try_start_a
    iput v9, v1, Lcom/facetec/sdk/dv;->a:I

    .line 646
    .line 647
    :goto_4
    invoke-virtual {v1, v12}, Lcom/facetec/sdk/dv;->e(I)I

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :catchall_3
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-eqz v9, :cond_3

    .line 657
    .line 658
    throw v9

    .line 659
    :cond_3
    throw v0

    .line 660
    :pswitch_9
    iput v7, v1, Lcom/facetec/sdk/dv;->a:I

    .line 661
    .line 662
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 666
    .line 667
    .line 668
    iget-object v9, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v9, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dv;->e(I)I

    .line 673
    .line 674
    .line 675
    iget v11, v1, Lcom/facetec/sdk/dv;->d:I

    .line 676
    .line 677
    new-array v12, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v9, v11, v12}, Lcom/facetec/sdk/bu;->al(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-object v9, v12, p1

    .line 683
    .line 684
    check-cast v9, Ljava/lang/String;

    .line 685
    .line 686
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 687
    .line 688
    goto :goto_5

    .line 689
    :pswitch_a
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 690
    .line 691
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 695
    .line 696
    .line 697
    iget-object v9, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v9, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 706
    .line 707
    :goto_5
    invoke-virtual {v1, v10}, Lcom/facetec/sdk/dv;->e(I)I

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :pswitch_b
    const-string v9, "\ubfe0\ua495\ubf83\ue27c\u0b81\u86cb\u4bf0\u9856\ua5f5\uc5f7\u2117\ua5e0\u8b69\udf84\u44b6\u4309\uf0d9\u3115\u5a2f\u68bd\ud653"

    .line 712
    .line 713
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 714
    .line 715
    goto :goto_5

    .line 716
    :pswitch_c
    :try_start_b
    sget-object v9, Lcom/facetec/sdk/bu;->ae:[B

    .line 717
    .line 718
    aget-byte v11, v9, p0

    .line 719
    .line 720
    int-to-byte v11, v11

    .line 721
    aget-byte v13, v9, v18

    .line 722
    .line 723
    int-to-byte v13, v13

    .line 724
    new-array v14, v6, [Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v15, 0x90

    .line 727
    .line 728
    invoke-static {v11, v15, v13, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    aget-object v11, v14, p1

    .line 732
    .line 733
    check-cast v11, Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    aget-byte v13, v9, v10

    .line 740
    .line 741
    int-to-byte v13, v13

    .line 742
    sget v14, Lcom/facetec/sdk/bu;->aj:I

    .line 743
    .line 744
    and-int/lit16 v14, v14, 0x1df

    .line 745
    .line 746
    int-to-short v14, v14

    .line 747
    aget-byte v9, v9, v20

    .line 748
    .line 749
    int-to-byte v9, v9

    .line 750
    new-array v15, v6, [Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v13, v14, v9, v15}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    aget-object v9, v15, p1

    .line 756
    .line 757
    check-cast v9, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v11, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 773
    :try_start_c
    iput v9, v1, Lcom/facetec/sdk/dv;->a:I

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    :catchall_4
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-eqz v9, :cond_4

    .line 783
    .line 784
    throw v9

    .line 785
    :cond_4
    throw v0

    .line 786
    :pswitch_d
    iput v10, v1, Lcom/facetec/sdk/dv;->a:I

    .line 787
    .line 788
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 792
    .line 793
    .line 794
    iget-object v9, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v9, Ljava/lang/Class;

    .line 797
    .line 798
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 799
    .line 800
    .line 801
    iget-object v11, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v11, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 806
    .line 807
    .line 808
    iget-object v12, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v12, [Ljava/lang/Class;

    .line 811
    .line 812
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    iput-object v9, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :pswitch_e
    :try_start_d
    iput v10, v1, Lcom/facetec/sdk/dv;->a:I

    .line 820
    .line 821
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 825
    .line 826
    .line 827
    iget-object v9, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 830
    .line 831
    .line 832
    iget-object v11, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 835
    .line 836
    .line 837
    iget-object v12, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 838
    .line 839
    :try_start_e
    new-array v13, v7, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object v12, v13, v6

    .line 842
    .line 843
    aput-object v11, v13, p1

    .line 844
    .line 845
    sget-object v11, Lcom/facetec/sdk/bu;->ae:[B

    .line 846
    .line 847
    aget-byte v12, v11, v16

    .line 848
    .line 849
    neg-int v12, v12

    .line 850
    int-to-byte v12, v12

    .line 851
    sget v15, Lcom/facetec/sdk/bu;->aj:I

    .line 852
    .line 853
    and-int/lit16 v15, v15, 0x1cf

    .line 854
    .line 855
    int-to-short v15, v15

    .line 856
    const/16 v22, 0x5b

    .line 857
    .line 858
    aget-byte v4, v11, v22

    .line 859
    .line 860
    int-to-byte v4, v4

    .line 861
    new-array v5, v6, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v12, v15, v4, v5}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    aget-object v4, v5, p1

    .line 867
    .line 868
    check-cast v4, Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    aget-byte v5, v11, v20

    .line 875
    .line 876
    int-to-byte v5, v5

    .line 877
    const/16 v12, 0x40

    .line 878
    .line 879
    aget-byte v12, v11, v12

    .line 880
    .line 881
    neg-int v12, v12

    .line 882
    int-to-short v12, v12

    .line 883
    const/16 v15, 0xcb

    .line 884
    .line 885
    aget-byte v15, v11, v15

    .line 886
    .line 887
    int-to-byte v15, v15

    .line 888
    move/from16 v23, v14

    .line 889
    .line 890
    new-array v14, v6, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v5, v12, v15, v14}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    aget-object v5, v14, p1

    .line 896
    .line 897
    check-cast v5, Ljava/lang/String;

    .line 898
    .line 899
    aget-byte v12, v11, v16

    .line 900
    .line 901
    neg-int v12, v12

    .line 902
    int-to-byte v12, v12

    .line 903
    const/16 v14, 0xad

    .line 904
    .line 905
    aget-byte v14, v11, v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 906
    .line 907
    int-to-short v14, v14

    .line 908
    const/16 v21, 0x6

    .line 909
    .line 910
    :try_start_f
    aget-byte v15, v11, v21

    .line 911
    .line 912
    int-to-byte v15, v15

    .line 913
    new-array v8, v6, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v12, v14, v15, v8}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    aget-object v8, v8, p1

    .line 919
    .line 920
    check-cast v8, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    const/16 v12, 0x59

    .line 927
    .line 928
    aget-byte v12, v11, v12

    .line 929
    .line 930
    int-to-byte v12, v12

    .line 931
    aget-byte v14, v11, v19

    .line 932
    .line 933
    int-to-short v14, v14

    .line 934
    aget-byte v11, v11, v23

    .line 935
    .line 936
    int-to-byte v11, v11

    .line 937
    new-array v15, v6, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v12, v14, v11, v15}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    aget-object v11, v15, p1

    .line 943
    .line 944
    check-cast v11, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    filled-new-array {v8, v11}, [Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 962
    :try_start_10
    iput-object v4, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 963
    .line 964
    :goto_6
    invoke-virtual {v1, v10}, Lcom/facetec/sdk/dv;->e(I)I

    .line 965
    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :catchall_5
    move-exception v0

    .line 971
    :goto_7
    const/16 v4, 0xc

    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    goto/16 :goto_10

    .line 975
    .line 976
    :catchall_6
    move-exception v0

    .line 977
    goto :goto_8

    .line 978
    :catchall_7
    move-exception v0

    .line 979
    const/16 v21, 0x6

    .line 980
    .line 981
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-eqz v4, :cond_5

    .line 986
    .line 987
    throw v4

    .line 988
    :cond_5
    throw v0

    .line 989
    :catchall_8
    move-exception v0

    .line 990
    const/16 v21, 0x6

    .line 991
    .line 992
    goto :goto_7

    .line 993
    :pswitch_f
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 994
    .line 995
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 999
    .line 1000
    .line 1001
    iget-object v4, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v4, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1004
    .line 1005
    goto :goto_6

    .line 1006
    :pswitch_10
    :try_start_11
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 1015
    .line 1016
    :try_start_12
    sget-object v5, Lcom/facetec/sdk/bu;->ae:[B

    .line 1017
    .line 1018
    aget-byte v8, v5, v16

    .line 1019
    .line 1020
    neg-int v8, v8

    .line 1021
    int-to-byte v8, v8

    .line 1022
    aget-byte v9, v5, v20

    .line 1023
    .line 1024
    int-to-short v9, v9

    .line 1025
    const/16 v11, 0x32

    .line 1026
    .line 1027
    aget-byte v11, v5, v11

    .line 1028
    .line 1029
    int-to-byte v11, v11

    .line 1030
    new-array v12, v6, [Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {v8, v9, v11, v12}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    aget-object v8, v12, p1

    .line 1036
    .line 1037
    check-cast v8, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    const/16 v9, 0x23

    .line 1044
    .line 1045
    aget-byte v9, v5, v9

    .line 1046
    .line 1047
    int-to-byte v9, v9

    .line 1048
    aget-byte v11, v5, v18

    .line 1049
    .line 1050
    int-to-short v11, v11

    .line 1051
    aget-byte v5, v5, p0

    .line 1052
    .line 1053
    int-to-byte v5, v5

    .line 1054
    new-array v12, v6, [Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-static {v9, v11, v5, v12}, Lcom/facetec/sdk/bu;->ai(ISB[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    aget-object v5, v12, p1

    .line 1060
    .line 1061
    check-cast v5, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1062
    .line 1063
    const/4 v9, 0x0

    .line 1064
    :try_start_13
    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Ljava/lang/Long;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1078
    :try_start_14
    iput-wide v4, v1, Lcom/facetec/sdk/dv;->c:J

    .line 1079
    .line 1080
    const/16 v4, 0x10

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_e

    .line 1086
    .line 1087
    :catchall_9
    move-exception v0

    .line 1088
    :goto_9
    const/16 v4, 0xc

    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :catchall_a
    move-exception v0

    .line 1093
    goto :goto_a

    .line 1094
    :catchall_b
    move-exception v0

    .line 1095
    const/4 v9, 0x0

    .line 1096
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-eqz v4, :cond_6

    .line 1101
    .line 1102
    throw v4

    .line 1103
    :cond_6
    throw v0

    .line 1104
    :catchall_c
    move-exception v0

    .line 1105
    const/4 v9, 0x0

    .line 1106
    goto :goto_9

    .line 1107
    :pswitch_11
    move-object v9, v8

    .line 1108
    new-instance v4, Lcom/facetec/sdk/bu$2;

    .line 1109
    .line 1110
    iput v10, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1111
    .line 1112
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lcom/facetec/sdk/bu;

    .line 1121
    .line 1122
    const/16 v8, 0x14

    .line 1123
    .line 1124
    invoke-virtual {v1, v8}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1125
    .line 1126
    .line 1127
    iget-wide v11, v1, Lcom/facetec/sdk/dv;->e:J

    .line 1128
    .line 1129
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1130
    .line 1131
    .line 1132
    iget v8, v1, Lcom/facetec/sdk/dv;->d:I

    .line 1133
    .line 1134
    if-eqz v8, :cond_7

    .line 1135
    .line 1136
    move v8, v6

    .line 1137
    goto :goto_b

    .line 1138
    :cond_7
    move/from16 v8, p1

    .line 1139
    .line 1140
    :goto_b
    invoke-direct {v4, v5, v11, v12, v8}, Lcom/facetec/sdk/bu$2;-><init>(Lcom/facetec/sdk/bu;JZ)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d

    .line 1144
    :goto_c
    invoke-virtual {v1, v10}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1145
    .line 1146
    .line 1147
    goto :goto_e

    .line 1148
    :pswitch_12
    move-object v9, v8

    .line 1149
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1150
    .line 1151
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, Lcom/facetec/sdk/bu;

    .line 1160
    .line 1161
    iget-object v4, v4, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 1162
    .line 1163
    :goto_d
    iput-object v4, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    goto :goto_c

    .line 1166
    :pswitch_13
    move-object v9, v8

    .line 1167
    iput v7, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lcom/facetec/sdk/am;

    .line 1178
    .line 1179
    invoke-virtual {v1, v7}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1180
    .line 1181
    .line 1182
    iget-object v5, v1, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, Landroid/hardware/Camera$PictureCallback;

    .line 1185
    .line 1186
    invoke-virtual {v4, v5}, Lcom/facetec/sdk/am;->b(Landroid/hardware/Camera$PictureCallback;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_e

    .line 1190
    :pswitch_14
    move-object v9, v8

    .line 1191
    const/16 v2, 0x3a

    .line 1192
    .line 1193
    goto/16 :goto_1

    .line 1194
    .line 1195
    :pswitch_15
    move v2, v6

    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_16
    return-void

    .line 1199
    :pswitch_17
    const/16 v2, 0xc

    .line 1200
    .line 1201
    goto/16 :goto_1

    .line 1202
    .line 1203
    :pswitch_18
    move-object v9, v8

    .line 1204
    sget v4, Lcom/facetec/sdk/bu;->af:I

    .line 1205
    .line 1206
    iput v4, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1207
    .line 1208
    invoke-virtual {v1, v12}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1209
    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :pswitch_19
    move-object v9, v8

    .line 1213
    iput v6, v1, Lcom/facetec/sdk/dv;->a:I

    .line 1214
    .line 1215
    invoke-virtual {v1, v6}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v13}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1219
    .line 1220
    .line 1221
    iget v4, v1, Lcom/facetec/sdk/dv;->d:I

    .line 1222
    .line 1223
    sput v4, Lcom/facetec/sdk/bu;->ad:I

    .line 1224
    .line 1225
    :cond_8
    :goto_e
    move v2, v0

    .line 1226
    :goto_f
    move-object v8, v9

    .line 1227
    goto/16 :goto_1

    .line 1228
    .line 1229
    :pswitch_1a
    move-object v9, v8

    .line 1230
    invoke-virtual {v1, v11}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1231
    .line 1232
    .line 1233
    iget v2, v1, Lcom/facetec/sdk/dv;->d:I

    .line 1234
    .line 1235
    if-nez v2, :cond_8

    .line 1236
    .line 1237
    const/16 v0, 0x38

    .line 1238
    .line 1239
    goto :goto_e

    .line 1240
    :pswitch_1b
    move-object v9, v8

    .line 1241
    const/16 v2, 0x39

    .line 1242
    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :pswitch_1c
    move/from16 v23, v14

    .line 1246
    .line 1247
    move/from16 v2, v23

    .line 1248
    .line 1249
    goto/16 :goto_1

    .line 1250
    .line 1251
    :pswitch_1d
    move-object v9, v8

    .line 1252
    invoke-virtual {v1, v11}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1253
    .line 1254
    .line 1255
    iget v2, v1, Lcom/facetec/sdk/dv;->d:I

    .line 1256
    .line 1257
    if-nez v2, :cond_8

    .line 1258
    .line 1259
    const/16 v0, 0x43

    .line 1260
    .line 1261
    goto :goto_e

    .line 1262
    :pswitch_1e
    move-object v9, v8

    .line 1263
    const/16 v2, 0x4d

    .line 1264
    .line 1265
    goto/16 :goto_1

    .line 1266
    .line 1267
    :pswitch_1f
    move-object v9, v8

    .line 1268
    const/16 v2, 0x4b

    .line 1269
    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :pswitch_20
    move-object v9, v8

    .line 1273
    move/from16 v23, v14

    .line 1274
    .line 1275
    const/16 v0, 0x25

    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1278
    .line 1279
    .line 1280
    iget v0, v1, Lcom/facetec/sdk/dv;->d:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1281
    .line 1282
    const/16 v2, 0x1d

    .line 1283
    .line 1284
    const/16 v4, 0x2a

    .line 1285
    .line 1286
    if-eq v0, v2, :cond_9

    .line 1287
    .line 1288
    move/from16 v2, v23

    .line 1289
    .line 1290
    if-eq v0, v2, :cond_a

    .line 1291
    .line 1292
    :cond_9
    move v2, v4

    .line 1293
    goto :goto_f

    .line 1294
    :cond_a
    const/16 v0, 0x45

    .line 1295
    .line 1296
    goto :goto_e

    .line 1297
    :pswitch_21
    const/16 v2, 0x4a

    .line 1298
    .line 1299
    goto/16 :goto_1

    .line 1300
    .line 1301
    :catchall_d
    move-exception v0

    .line 1302
    move-object v9, v8

    .line 1303
    goto/16 :goto_9

    .line 1304
    .line 1305
    :goto_10
    if-lt v2, v4, :cond_b

    .line 1306
    .line 1307
    const/16 v4, 0x1c

    .line 1308
    .line 1309
    if-ge v2, v4, :cond_b

    .line 1310
    .line 1311
    move v2, v7

    .line 1312
    goto :goto_11

    .line 1313
    :cond_b
    const/16 v4, 0x46

    .line 1314
    .line 1315
    if-lt v2, v4, :cond_c

    .line 1316
    .line 1317
    const/16 v4, 0x4a

    .line 1318
    .line 1319
    if-ge v2, v4, :cond_c

    .line 1320
    .line 1321
    const/16 v2, 0x44

    .line 1322
    .line 1323
    :goto_11
    iput-object v0, v1, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    const/16 v0, 0x28

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/dv;->e(I)I

    .line 1328
    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_c
    throw v0

    .line 1332
    :catchall_e
    move-exception v0

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_d

    .line 1338
    .line 1339
    throw v1

    .line 1340
    :cond_d
    throw v0

    .line 1341
    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1347
    iget-object p0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 1348
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    int-to-float v2, v3

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    int-to-float v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    .line 1349
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 1350
    iget-object p0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 1351
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic c(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    return-object p0
.end method

.method public static c(ZZ)Lcom/facetec/sdk/bu;
    .locals 3

    .line 81
    new-instance v0, Lcom/facetec/sdk/bu;

    invoke-direct {v0}, Lcom/facetec/sdk/bu;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "overzoomedDocument"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string p0, "isStandaloneIDScan"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Lcom/facetec/sdk/cq;Lcom/facetec/sdk/cp;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facetec/sdk/bu$5;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facetec/sdk/bu;->n:Z

    .line 32
    .line 33
    new-instance p1, Lcom/facetec/sdk/d2;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/facetec/sdk/bu;->Q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/facetec/sdk/bu;->Q:Z

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bu;->d(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/facetec/sdk/bu;->Q:Z

    .line 57
    .line 58
    sget-object p1, Lcom/facetec/sdk/bu$5;->c:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p1, p1, p2

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean p1, p0, Lcom/facetec/sdk/bu;->ac:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lcom/facetec/sdk/am;->c(ZLandroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 87
    iget-boolean p1, p0, Lcom/facetec/sdk/bu;->R:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    invoke-virtual {p1}, Lcom/facetec/sdk/bs;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->q()V

    .line 90
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->ac:Z

    .line 91
    iget-object p1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    iget-object v1, p0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Lcom/facetec/sdk/am;->d(Landroid/view/ViewGroup;)V

    .line 92
    iget-object p0, p0, Lcom/facetec/sdk/bu;->p:Lcom/facetec/sdk/bi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/bi;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object p0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/bg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facetec/sdk/ae;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facetec/sdk/am;->n:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->q()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/facetec/sdk/g2;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/g2;-><init>(Lcom/facetec/sdk/bu;ZB)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v2, p0, Lcom/facetec/sdk/bu;->O:Z

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/am;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-boolean v0, Lcom/facetec/sdk/bg;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->b(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->i(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/bu;)Landroid/widget/LinearLayout;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facetec/sdk/bu;->M:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic e(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/d2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facetec/sdk/di;->d:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/di;->c:Lcom/facetec/sdk/au$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/di;->d:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/facetec/sdk/di;->c:Lcom/facetec/sdk/au$e;

    .line 31
    .line 32
    add-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    int-to-long v1, p1

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/bu;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->i(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic f(Z)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 92
    iget-object v0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 94
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/facetec/sdk/bu;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/facetec/sdk/bu;->V:Landroid/os/Handler;

    new-instance v1, Lcom/facetec/sdk/g2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/facetec/sdk/g2;-><init>(Lcom/facetec/sdk/bu;ZB)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic g(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move p1, v1

    .line 38
    move v1, v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/bu;->B:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facetec/sdk/bu;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/facetec/sdk/bu;->n:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/bu;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/bu;)Lcom/facetec/sdk/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    return-object p0
.end method

.method private i(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/am;->b(Z)V

    .line 34
    invoke-static {}, Lcom/facetec/sdk/cn;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->R:Z

    if-eqz p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->r()V

    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->v()V

    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/bu;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x53

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/bu;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x33t
        0x3bt
        0x4bt
        -0x7ct
    .end array-data
.end method

.method public static synthetic j(Lcom/facetec/sdk/bu;)Landroid/widget/TextView;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic j(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/facetec/sdk/bu;->Y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1f4

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/bu;->q:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facetec/sdk/bb;->d(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v0, v2

    .line 29
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v0, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide/16 v5, 0x1f4

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facetec/sdk/bu;->G:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    neg-float v7, v0

    .line 45
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/facetec/sdk/bu;->M:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/facetec/sdk/bu;->G:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    int-to-long v7, v1

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/facetec/sdk/bu;->M:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->o()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 138
    .line 139
    sget-object v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 140
    .line 141
    if-ne p1, v0, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/bj;->b(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object p1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 154
    .line 155
    sget-object v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 156
    .line 157
    if-eq p1, v0, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    int-to-long v7, v1

    .line 174
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 179
    .line 180
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    int-to-long v0, v1

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    const-wide v0, -0x7f6b4e3a698a3594L    # -7.367458500495116E-306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lcom/facetec/sdk/bu;->ah:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->N()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/facetec/sdk/am;->c(ZLandroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->M()V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/bj;->C:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 4
    .line 5
    sget-object v1, Lcom/facetec/sdk/FaceTecIDScanNextStep;->SELECTION_SCREEN:Lcom/facetec/sdk/FaceTecIDScanNextStep;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 10
    .line 11
    sget-object v1, Lcom/facetec/sdk/bu$a;->d:Lcom/facetec/sdk/bu$a;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/bu;->f:Lcom/facetec/sdk/bx;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/facetec/sdk/g2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/facetec/sdk/g2;-><init>(Lcom/facetec/sdk/bu;ZB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lcom/facetec/sdk/db;->h:Lcom/facetec/sdk/db;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Lcom/facetec/sdk/bu;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->b(Landroid/view/View;)V

    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    const/16 v0, 0x11e

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/bu;->ae:[B

    .line 9
    .line 10
    const/16 v0, 0x7a

    .line 11
    .line 12
    sput v0, Lcom/facetec/sdk/bu;->aj:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x78t
        -0x1ft
        -0x39t
        0xft
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x25t
        0x26t
        -0x6t
        0x1t
        -0xft
        0x8t
        -0x2at
        0x29t
        0x3t
        -0xct
        0x8t
        -0x5t
        0x4t
        -0xbt
        0x4t
        -0x8t
        -0x18t
        0x1ct
        0x3t
        0x0t
        -0x3t
        0xat
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x39t
        0xbt
        -0x11t
        0xft
        -0x8t
        0x1t
        -0x6t
        0x10t
        -0x45t
        0x15t
        0x2ct
        -0x3t
        0x3t
        0x3t
        0xbt
        -0xdt
        0x0t
        0x9t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x25t
        0x21t
        -0x2t
        -0x9t
        0x5t
        -0x7t
        -0x3t
        -0x4t
        -0x3t
        0xbt
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x1bt
        0x25t
        0x6t
        -0xft
        0x2t
        -0x2t
        0xdt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
        0x5t
        0x6t
        -0x1et
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x26t
        0x14t
        0xat
        -0x3t
        0x8t
        -0x16t
        0x1t
        0xat
        -0x7t
        -0x2t
        0xft
        -0x31t
        0x1et
        0x14t
        -0x2t
        -0xet
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x48t
        -0xdt
        -0x4t
        0x12t
        -0x49t
        0x28t
        0x13t
        -0x4t
        0x12t
        -0x34t
        0x2ct
        -0x1t
        -0x8t
        0x3t
        -0x2t
        0xet
        -0x3t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x2t
        0xft
        -0x27t
        0x14t
        0x17t
        -0xft
        0x4t
        0x8t
        -0x8t
        -0x29t
        0x2et
        -0x11t
        0x16t
        -0xet
        0x5t
        -0x7t
        -0x24t
        0x1et
        0x2t
        0x5t
        -0x3t
        -0x12t
        0x16t
        0x11t
        -0x15t
        -0x2t
        0xft
        -0x29t
        0x1at
        0x14t
        -0x27t
        0x13t
        0xbt
        -0xbt
        -0x4t
        0x13t
        -0x30t
        0x21t
        0x7t
        -0xbt
        0x18t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x44t
        -0xdt
        0x1t
        0x6t
        -0x7t
        -0x2t
        0x11t
        -0x46t
        0x1ft
        0x18t
        0xft
        -0xct
        0x7t
        -0xbt
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x21t
        0x13t
        0x8t
        -0x5t
        -0x2t
        0x11t
        -0xft
        0x1et
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x21t
        0x13t
        0x8t
        -0x5t
        -0x2t
        0x11t
        -0x39t
        -0x9t
        0x15t
        -0x15t
        -0x33t
        0x3et
        -0xbt
        0xdt
        -0x7t
        -0x39t
        0x1et
        0x23t
        -0x1t
        -0x7t
        0x3t
        -0x1t
        -0x7t
        -0x11t
        0xbt
        0xbt
        0x9t
        -0x10t
    .end array-data
.end method

.method public static synthetic n(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->E()V

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 24
    .line 25
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    .line 35
    .line 36
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lcom/facetec/sdk/e2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/e2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic o(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->G()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->z()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->X:Ljava/util/Timer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facetec/sdk/bu;->X:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->aa:Ljava/util/TimerTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/bu;->aa:Ljava/util/TimerTask;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->L()V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/facetec/sdk/bu;->O:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {}, Lcom/facetec/sdk/dm;->aI()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    .line 80
    .line 81
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/bs;->e(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facetec/sdk/d2;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic r(Lcom/facetec/sdk/bu;Z)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->f(Z)V

    return-void
.end method

.method private s()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/dk;

    .line 5
    .line 6
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facetec/sdk/dk;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/bu;->aa:Ljava/util/TimerTask;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Timer;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/facetec/sdk/bu;->X:Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facetec/sdk/bu;->aa:Ljava/util/TimerTask;

    .line 26
    .line 27
    const-wide/16 v5, 0x1770

    .line 28
    .line 29
    const-wide/16 v7, 0x1770

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic s(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->w()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/be;->d:Lcom/facetec/sdk/cm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v2, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_id_front_instruction_message:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->p()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->s()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/facetec/sdk/eb;->b(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facetec/sdk/be;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facetec/sdk/bj;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/facetec/sdk/bj;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3}, Lcom/facetec/sdk/cm;->c(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    sget-object p0, Lcom/facetec/sdk/e;->D:Lcom/facetec/sdk/e;

    .line 68
    .line 69
    const-string v0, "phoenixHandler is null unexpectedly. Check Activity State Info to see if session has finished"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v2, p0, v0, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic t(Lcom/facetec/sdk/bu;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/facetec/sdk/bu;->e(I)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic u(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->I()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facetec/sdk/d2;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic v(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->K()V

    return-void
.end method

.method private synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Lcom/facetec/sdk/bu;Lcom/facetec/sdk/cq;Lcom/facetec/sdk/cp;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/bu;->c(Lcom/facetec/sdk/cq;Lcom/facetec/sdk/cp;)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/bu;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->u()V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic y(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->D()V

    return-void
.end method

.method private synthetic z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/dm;->aI()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/bu;->s:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facetec/sdk/bs;->a()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v2, v3

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v2, v0

    .line 51
    float-to-int v2, v2

    .line 52
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facetec/sdk/bu;->H:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facetec/sdk/bs;->a()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    add-float/2addr v2, v0

    .line 76
    float-to-int v0, v2

    .line 77
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facetec/sdk/bu;->H:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facetec/sdk/bu;->I:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facetec/sdk/bu;->I:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-double v1, v1

    .line 99
    const-wide v3, 0x3ff970a3d70a3d71L    # 1.59

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    div-double/2addr v1, v3

    .line 105
    double-to-int v1, v1

    .line 106
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/facetec/sdk/bu;->I:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic z(Lcom/facetec/sdk/bu;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->x()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v2}, Lcom/facetec/sdk/ae;->c(Landroid/view/ViewGroup;Landroid/app/Activity;ZZ)Lcom/facetec/sdk/ae;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facetec/sdk/am;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;
    :try_end_0
    .catch Lcom/facetec/sdk/ak; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static {v2}, Lcom/facetec/sdk/n;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 21
    .line 22
    sget-object v3, Lcom/facetec/sdk/e;->p:Lcom/facetec/sdk/e;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "IDScanCameraSetupError with message: "

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v0, Lcom/facetec/sdk/FaceTecIDScanStatus;->CAMERA_ERROR:Lcom/facetec/sdk/FaceTecIDScanStatus;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/s;->b(Landroid/content/Context;Ljava/lang/Throwable;Lcom/facetec/sdk/e;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/facetec/sdk/bj;->z:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/facetec/sdk/bj;->c(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 64
    .line 65
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 66
    .line 67
    new-instance v2, Lcom/facetec/sdk/d2;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/ae;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1341
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->ab:Lcom/facetec/sdk/di;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1343
    iput-boolean v1, v0, Lcom/facetec/sdk/di;->b:Z

    .line 1344
    invoke-virtual {v0}, Lcom/facetec/sdk/di;->b()V

    .line 1345
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/facetec/sdk/h2;

    invoke-direct {v2, p0, v1}, Lcom/facetec/sdk/h2;-><init>(Lcom/facetec/sdk/bu;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/facetec/sdk/bu;->W:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 74
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/d2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()Lcom/facetec/sdk/ae;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/facetec/sdk/bu;->Y:Z

    return-void
.end method

.method public final f()V
    .locals 3

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
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p0, v0}, Lcom/facetec/sdk/bu;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v0}, Lcom/facetec/sdk/cn;->m(ZZ)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facetec/sdk/bu;->o:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facetec/sdk/am;->c()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facetec/sdk/bu;->O:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/am;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1}, Lcom/facetec/sdk/bu;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v0}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facetec/sdk/bu;->h:Lcom/facetec/sdk/bu$a;

    .line 65
    .line 66
    sget-object v1, Lcom/facetec/sdk/bu$a;->c:Lcom/facetec/sdk/bu$a;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_id_front_instruction_message:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object v1, Lcom/facetec/sdk/bu$a;->d:Lcom/facetec/sdk/bu$a;

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_id_back_instruction_message:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lcom/facetec/sdk/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 81
    :cond_1
    new-instance v0, Lcom/facetec/sdk/d2;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/bu;->U:Lcom/facetec/sdk/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/am;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/facetec/sdk/dm;->aI()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/facetec/sdk/bu;->O:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/facetec/sdk/dm;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/bu;->t:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/facetec/sdk/bu;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/facetec/sdk/bu;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/facetec/sdk/bu;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/facetec/sdk/bj;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facetec/sdk/au;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_idscan_fragment:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facetec/sdk/bu;->h()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facetec/sdk/bu;->q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facetec/sdk/bu;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/facetec/sdk/bu;->V:Landroid/os/Handler;

    .line 3
    sget v2, Lcom/facetec/sdk/R$id;->idTypeLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->q:Landroid/widget/RelativeLayout;

    .line 4
    sget v2, Lcom/facetec/sdk/R$id;->cameraLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->t:Landroid/widget/RelativeLayout;

    .line 5
    sget v2, Lcom/facetec/sdk/R$id;->idCaptureFrameView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/bs;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    .line 6
    sget v2, Lcom/facetec/sdk/R$id;->reviewInstructionsText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    .line 7
    sget v2, Lcom/facetec/sdk/R$id;->captureInstructionsText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    .line 8
    sget v2, Lcom/facetec/sdk/R$id;->tapToFocusMessageText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    .line 9
    sget v2, Lcom/facetec/sdk/R$id;->reviewImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->u:Landroid/widget/ImageView;

    .line 10
    sget v2, Lcom/facetec/sdk/R$id;->takePictureButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/b;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    .line 11
    sget v2, Lcom/facetec/sdk/R$id;->retakePictureButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/b;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    .line 12
    sget v2, Lcom/facetec/sdk/R$id;->acceptPictureButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/b;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    .line 13
    sget v2, Lcom/facetec/sdk/R$id;->shutterEffectContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->A:Landroid/widget/RelativeLayout;

    .line 14
    sget v2, Lcom/facetec/sdk/R$id;->reviewButtonsContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->B:Landroid/widget/LinearLayout;

    .line 15
    sget v2, Lcom/facetec/sdk/R$id;->flashButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->F:Landroid/widget/ImageView;

    .line 16
    sget v2, Lcom/facetec/sdk/R$id;->parentLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->b:Landroid/widget/RelativeLayout;

    .line 17
    sget v2, Lcom/facetec/sdk/R$id;->cameraContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->E:Landroid/widget/RelativeLayout;

    .line 18
    sget v2, Lcom/facetec/sdk/R$id;->parentInterfaceLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->s:Landroid/widget/RelativeLayout;

    .line 19
    sget v2, Lcom/facetec/sdk/R$id;->cancelButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    .line 20
    sget v2, Lcom/facetec/sdk/R$id;->continueButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/b;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    .line 21
    sget v2, Lcom/facetec/sdk/R$id;->selectionHeader:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/facetec/sdk/R$id;->selectionButtonLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->M:Landroid/widget/LinearLayout;

    .line 23
    sget v2, Lcom/facetec/sdk/R$id;->interfaceButtonLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->K:Landroid/widget/RelativeLayout;

    .line 24
    sget v2, Lcom/facetec/sdk/R$id;->idTypeLayoutBackground:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->J:Landroid/widget/RelativeLayout;

    .line 25
    sget v2, Lcom/facetec/sdk/R$id;->idTypeLayoutContent:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->L:Landroid/widget/RelativeLayout;

    .line 26
    sget v2, Lcom/facetec/sdk/R$id;->cameraTransitionView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->v:Landroid/widget/RelativeLayout;

    .line 27
    sget v2, Lcom/facetec/sdk/R$id;->selectionDocumentImageLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->D:Landroid/widget/LinearLayout;

    .line 28
    sget v2, Lcom/facetec/sdk/R$id;->selectionDocumentImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->C:Landroid/widget/ImageView;

    .line 29
    sget v2, Lcom/facetec/sdk/R$id;->instructionsContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->z:Landroid/widget/RelativeLayout;

    .line 30
    sget v2, Lcom/facetec/sdk/R$id;->selectionMainLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->G:Landroid/widget/LinearLayout;

    .line 31
    sget v2, Lcom/facetec/sdk/R$id;->focusAnimationView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/bi;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->p:Lcom/facetec/sdk/bi;

    .line 32
    sget v2, Lcom/facetec/sdk/R$id;->reviewButtonSeparator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/facetec/sdk/bu;->g:Landroid/view/View;

    .line 33
    sget v2, Lcom/facetec/sdk/R$id;->focusMessageContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->H:Landroid/widget/RelativeLayout;

    .line 34
    sget v2, Lcom/facetec/sdk/R$id;->croppedFrame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->I:Landroid/widget/RelativeLayout;

    .line 35
    sget v2, Lcom/facetec/sdk/R$id;->securingCameraFragmentContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->T:Landroid/widget/FrameLayout;

    .line 36
    sget v2, Lcom/facetec/sdk/R$id;->mainBrandingImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    .line 37
    sget v2, Lcom/facetec/sdk/R$id;->mainTransitionView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    .line 38
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget v2, Lcom/facetec/sdk/R$drawable;->facetec_document:I

    .line 40
    :goto_0
    iget v3, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    if-eqz v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_active_torch:I

    .line 42
    :goto_1
    iget v4, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    if-eqz v4, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    sget v4, Lcom/facetec/sdk/R$drawable;->facetec_inactive_torch:I

    .line 44
    :goto_2
    iput v2, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->selectionScreenDocumentImage:I

    .line 45
    iput v3, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->activeTorchButtonImage:I

    .line 46
    iput v4, v1, Lcom/facetec/sdk/FaceTecIDScanCustomization;->inactiveTorchButtonImage:I

    .line 47
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "overzoomedDocument"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isStandaloneIDScan"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/facetec/sdk/bu;->P:Z

    .line 49
    iget-object v2, v0, Lcom/facetec/sdk/bu;->b:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 50
    iget-object v2, v0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 51
    iget-object v2, v0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecIDScanCustomization;->headerFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v2, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    iget-object v2, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecIDScanCustomization;->subtextFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v2, v0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecIDScanCustomization;->captureScreenFocusMessageFont:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    iget-object v2, v0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    iget-object v2, v0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_idscan_type_selection_header:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 57
    iget-object v2, v0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_action_continue:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 58
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    .line 59
    iget-object v3, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object v3, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/facetec/sdk/dm;->a(Landroid/content/Context;)I

    move-result v3

    .line 62
    iget-object v4, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 63
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 64
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/facetec/sdk/dm;->b(Landroid/content/Context;)I

    move-result v4

    .line 65
    iget-object v5, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 66
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 67
    iget-boolean v5, v0, Lcom/facetec/sdk/bu;->P:Z

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/16 v4, 0xff

    const/16 v5, 0xbb

    .line 68
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 69
    iget-object v8, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v3, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->d:Z

    if-nez v3, :cond_6

    .line 72
    iget-object v3, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    invoke-static {v9}, Lcom/facetec/sdk/dm;->e(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v8}, Lcom/facetec/sdk/dm;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x44

    .line 73
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 74
    iget-object v4, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    const-string v3, "FaceTec SDK Customization Alert: Your ID Scan Capture Screen background color has been detected as too similar to ID Scan watermark image tint. The ID Scan watermark image tint color will be adjusted for visibility."

    invoke-static {v3}, Lcom/facetec/sdk/ax;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 77
    :cond_4
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecIDScanCustomization;->showFaceMatchToIDBrandingImage:Z

    .line 78
    iget-object v5, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v3, v0, Lcom/facetec/sdk/bu;->N:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_6
    :goto_3
    invoke-static {}, Lcom/facetec/sdk/dm;->aL()I

    move-result v3

    .line 83
    sget-object v4, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v4, v4, Lcom/facetec/sdk/FaceTecCustomization;->g:Lcom/facetec/sdk/FaceTecIDScanCustomization;

    iget-boolean v4, v4, Lcom/facetec/sdk/FaceTecIDScanCustomization;->showSelectionScreenDocumentImage:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const/16 v4, 0x4e

    .line 84
    invoke-static {v4}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 85
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 86
    iget-object v8, v0, Lcom/facetec/sdk/bu;->C:Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    .line 87
    invoke-virtual {v9, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v3, v0, Lcom/facetec/sdk/bu;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v3, v5

    goto :goto_4

    .line 90
    :cond_7
    iget-object v2, v0, Lcom/facetec/sdk/bu;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v7

    move v3, v2

    move v4, v3

    .line 91
    :goto_4
    iget-object v8, v0, Lcom/facetec/sdk/bu;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    move v2, v7

    .line 93
    :goto_5
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    iget-object v2, v0, Lcom/facetec/sdk/bu;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_idscan_capture_instructions_background:I

    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 98
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iget-object v3, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/facetec/sdk/dm;->aD()I

    move-result v4

    invoke-static {v2, v3, v10, v4}, Lcom/facetec/sdk/do;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 99
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    invoke-static {}, Lcom/facetec/sdk/dm;->aJ()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v11

    .line 100
    iget-object v8, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iget-object v9, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    invoke-static {}, Lcom/facetec/sdk/dm;->u()I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v12, v2

    invoke-static {}, Lcom/facetec/sdk/dm;->E()I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-double v13, v2

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/do;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IID)V

    .line 101
    iget-object v2, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    sget v3, Lcom/facetec/sdk/R$drawable;->facetec_idscan_review_instructions_background:I

    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 104
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iget-object v3, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/facetec/sdk/dm;->aF()I

    move-result v4

    invoke-static {v2, v3, v10, v4}, Lcom/facetec/sdk/do;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 105
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    invoke-static {}, Lcom/facetec/sdk/dm;->aE()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    move-result v11

    .line 106
    iget-object v8, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iget-object v9, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    invoke-static {}, Lcom/facetec/sdk/dm;->x()I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v12, v2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v18

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v19

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v15

    const v17, 0x5fab2907

    const v16, -0x5fab28ff

    invoke-static/range {v13 .. v19}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-double v13, v2

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/do;->b(Landroid/content/Context;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IID)V

    .line 107
    iget-object v2, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, v0, Lcom/facetec/sdk/bu;->w:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->b(Landroid/widget/TextView;)V

    .line 109
    iget-object v2, v0, Lcom/facetec/sdk/bu;->y:Landroid/widget/TextView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v8

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v13

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v14

    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    move-result v10

    const v12, 0x1cc5f7cc

    const v11, -0x1cc5f7b3

    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 110
    iget-object v2, v0, Lcom/facetec/sdk/bu;->x:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->c(Landroid/widget/TextView;)V

    .line 111
    iget-object v2, v0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->g(Landroid/widget/TextView;)V

    .line 112
    iget-object v2, v0, Lcom/facetec/sdk/bu;->a:Landroid/widget/TextView;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_idscan_capture_tap_to_focus_message:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 113
    iget-object v2, v0, Lcom/facetec/sdk/bu;->J:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/facetec/sdk/dm;->j(Landroid/view/View;)V

    .line 114
    iget-object v2, v0, Lcom/facetec/sdk/bu;->v:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    invoke-static {v3}, Lcom/facetec/sdk/dm;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-object v2, v0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    invoke-virtual {v2}, Lcom/facetec/sdk/b;->b()V

    .line 116
    iget-object v2, v0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    invoke-virtual {v2}, Lcom/facetec/sdk/b;->b()V

    .line 117
    iget-object v2, v0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    invoke-virtual {v2}, Lcom/facetec/sdk/b;->b()V

    .line 118
    iget-object v2, v0, Lcom/facetec/sdk/bu;->i:Lcom/facetec/sdk/b;

    invoke-virtual {v2}, Lcom/facetec/sdk/b;->b()V

    .line 119
    iget-object v2, v0, Lcom/facetec/sdk/bu;->c:Lcom/facetec/sdk/b;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_action_take_photo:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 120
    iget-object v2, v0, Lcom/facetec/sdk/bu;->e:Lcom/facetec/sdk/b;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_action_retake_photo:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 121
    iget-object v2, v0, Lcom/facetec/sdk/bu;->j:Lcom/facetec/sdk/b;

    sget v3, Lcom/facetec/sdk/R$string;->FaceTec_action_accept_photo:I

    invoke-static {v2, v3}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 122
    invoke-static {}, Lcom/facetec/sdk/dm;->bm()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/facetec/sdk/e2;

    invoke-direct {v3, v0, v5}, Lcom/facetec/sdk/e2;-><init>(Lcom/facetec/sdk/bu;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/facetec/sdk/h2;

    invoke-direct {v3, v0, v7}, Lcom/facetec/sdk/h2;-><init>(Lcom/facetec/sdk/bu;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    :cond_9
    sget-object v2, Lcom/facetec/sdk/bu$5;->b:[I

    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    goto :goto_6

    .line 129
    :cond_a
    iget-object v2, v0, Lcom/facetec/sdk/bu;->l:Lcom/facetec/sdk/bj;

    iget-object v2, v2, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_b
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 131
    :cond_c
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v3, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_6
    iget-object v2, v0, Lcom/facetec/sdk/bu;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/facetec/sdk/bu;->Z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    invoke-virtual {v0}, Lcom/facetec/sdk/bu;->i()V

    .line 138
    iget-boolean v2, v0, Lcom/facetec/sdk/bu;->Y:Z

    if-nez v2, :cond_d

    .line 139
    invoke-virtual {v0}, Lcom/facetec/sdk/bu;->a()V

    .line 140
    iget-object v2, v0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v2, v0, Lcom/facetec/sdk/bu;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_e

    .line 142
    iget-object v1, v0, Lcom/facetec/sdk/bu;->r:Lcom/facetec/sdk/bs;

    .line 143
    sget-object v2, Lcom/facetec/sdk/bs$b;->e:Lcom/facetec/sdk/bs$b;

    .line 144
    iput-object v2, v1, Lcom/facetec/sdk/bs;->a:Lcom/facetec/sdk/bs$b;

    .line 145
    invoke-virtual {v1}, Lcom/facetec/sdk/bs;->b()V

    .line 146
    iget-object v2, v1, Lcom/facetec/sdk/bs;->e:Landroid/graphics/Paint;

    iget v3, v1, Lcom/facetec/sdk/bs;->c:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    invoke-static {}, Lcom/facetec/sdk/dm;->N()I

    move-result v2

    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    move-result v2

    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/facetec/sdk/bs;->b:I

    .line 148
    iget v2, v1, Lcom/facetec/sdk/bs;->d:F

    iput v2, v1, Lcom/facetec/sdk/bs;->g:F

    .line 149
    invoke-virtual {v1, v5}, Lcom/facetec/sdk/bs;->e(Z)V

    .line 150
    invoke-virtual {v1}, Lcom/facetec/sdk/bs;->e()V

    .line 151
    :cond_e
    new-instance v1, Lcom/facetec/sdk/d2;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/facetec/sdk/d2;-><init>(Lcom/facetec/sdk/bu;B)V

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method
