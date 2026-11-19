.class public final Lcom/facetec/sdk/dc;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/graphics/Bitmap;

.field n:Lcom/facetec/sdk/dh;

.field o:Landroid/graphics/drawable/GradientDrawable;

.field p:Z

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private w:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field private final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/dc;->p:Z

    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/dc$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facetec/sdk/dc$4;-><init>(Lcom/facetec/sdk/dc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facetec/sdk/dc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    return-void
.end method

.method private synthetic b(IILjava/lang/Runnable;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/h3;

    const/4 v7, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facetec/sdk/h3;-><init>(Lcom/facetec/sdk/au;IILjava/lang/Runnable;B)V

    invoke-direct {v1, v3, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static b(Lcom/facetec/sdk/dl;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/du;->c:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "overrideKey"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/facetec/sdk/dl;

    .line 30
    .line 31
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/facetec/sdk/FaceTecCustomization;->s:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "overrideValue"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-ne v4, p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_1
    return v0
.end method

.method private synthetic d(IILjava/lang/Runnable;)V
    .locals 8

    .line 591
    iget-object v0, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/h3;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facetec/sdk/h3;-><init>(Lcom/facetec/sdk/au;IILjava/lang/Runnable;B)V

    invoke-direct {v1, v3, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 592
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic e(IILjava/lang/Runnable;)V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v4, p2

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget-object p1, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/facetec/sdk/au$e;

    invoke-direct {p2, p0, p3}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/dc;Ljava/lang/Runnable;)V
    .locals 2

    .line 239
    const/16 v0, 0x1f4

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1, p1}, Lcom/facetec/sdk/dc;->b(IILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/dc;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/facetec/sdk/dc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/dc;IILjava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/dc;->d(IILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/dc;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/dc;IILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/dc;->e(IILjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/facetec/sdk/dc;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final d()V
    .locals 19

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
    mul-float/2addr v2, v1

    .line 12
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float/2addr v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/facetec/sdk/dc;->q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "ar"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const v4, 0x3da3d70a    # 0.08f

    .line 49
    .line 50
    .line 51
    const v5, 0x3db851ec    # 0.09f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v4, 0x3d75c28f    # 0.06f

    .line 56
    .line 57
    .line 58
    const v5, 0x3d8f5c29    # 0.07f

    .line 59
    .line 60
    .line 61
    :goto_0
    int-to-float v3, v3

    .line 62
    mul-float/2addr v4, v3

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide v8, 0x3ff6666666666666L    # 1.4

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpg-double v6, v6, v8

    .line 78
    .line 79
    if-gez v6, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/facetec/sdk/do;->a()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    .line 87
    const/16 v7, 0x384

    .line 88
    .line 89
    if-ge v6, v7, :cond_1

    .line 90
    .line 91
    mul-float/2addr v3, v5

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :cond_1
    int-to-double v5, v4

    .line 97
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v5, v7

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    long-to-int v3, v5

    .line 108
    int-to-double v5, v3

    .line 109
    mul-double/2addr v5, v7

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v5, v5

    .line 115
    iget-object v6, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iget-object v9, v0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v5

    .line 132
    add-int/2addr v9, v6

    .line 133
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v10, -0x1

    .line 136
    const/4 v11, -0x2

    .line 137
    invoke-direct {v6, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lcom/facetec/sdk/dc;->s:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/facetec/sdk/dc;->t:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 157
    .line 158
    iget-object v10, v0, Lcom/facetec/sdk/dc;->t:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    iget-object v10, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 191
    .line 192
    iget-object v9, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    iget-object v9, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {}, Lcom/facetec/sdk/dm;->bm()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_2

    .line 238
    .line 239
    const/16 v9, 0x23

    .line 240
    .line 241
    invoke-static {v9}, Lcom/facetec/sdk/bb;->d(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    mul-float/2addr v9, v2

    .line 246
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v9, 0x2

    .line 251
    new-array v10, v9, [I

    .line 252
    .line 253
    iget-object v12, v0, Lcom/facetec/sdk/dc;->u:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 256
    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    aget v10, v10, v12

    .line 260
    .line 261
    add-int/2addr v10, v2

    .line 262
    int-to-long v13, v10

    .line 263
    move-wide v15, v7

    .line 264
    int-to-double v7, v1

    .line 265
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 266
    .line 267
    div-double v7, v7, v17

    .line 268
    .line 269
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    sub-long/2addr v13, v7

    .line 274
    long-to-int v1, v13

    .line 275
    new-array v7, v9, [I

    .line 276
    .line 277
    iget-object v8, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 280
    .line 281
    .line 282
    aget v7, v7, v12

    .line 283
    .line 284
    if-ge v7, v1, :cond_3

    .line 285
    .line 286
    shl-int/lit8 v1, v2, 0x1

    .line 287
    .line 288
    sub-int/2addr v6, v1

    .line 289
    goto :goto_1

    .line 290
    :cond_2
    move-wide v15, v7

    .line 291
    :cond_3
    :goto_1
    new-instance v1, Lcom/facetec/sdk/bb$c;

    .line 292
    .line 293
    invoke-direct {v1, v6, v4}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/facetec/sdk/bb$c;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-direct {v2, v4, v3}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lcom/facetec/sdk/bb$c;

    .line 308
    .line 309
    iget-object v6, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-direct {v4, v6, v3}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lcom/facetec/sdk/bb$c;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v6, v7, v3}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/facetec/sdk/bb$c;

    .line 330
    .line 331
    iget-object v7, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-direct {v3, v7, v5}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lcom/facetec/sdk/bb$c;

    .line 341
    .line 342
    iget-object v8, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-direct {v7, v8, v5}, Lcom/facetec/sdk/bb$c;-><init>(II)V

    .line 349
    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    invoke-static {v5}, Lcom/facetec/sdk/bb;->c(I)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/16 v8, 0x28

    .line 362
    .line 363
    invoke-static {v8}, Lcom/facetec/sdk/bb;->c(I)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v9, 0x5

    .line 372
    invoke-static {v9}, Lcom/facetec/sdk/bb;->c(I)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/16 v10, 0x24

    .line 381
    .line 382
    invoke-static {v10}, Lcom/facetec/sdk/bb;->c(I)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    iget-object v12, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v12, v1, v5, v8}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v5, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {v5, v2, v9, v10}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v5, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-static {v5, v4, v9, v10}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v5, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v5, v6, v9, v10}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v6, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v6, v3, v9, v10}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iget-object v6, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-static {v6, v7, v9, v10}, Lcom/facetec/sdk/bb;->b(Landroid/widget/TextView;Lcom/facetec/sdk/bb$c;II)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    int-to-double v7, v1

    .line 427
    mul-double/2addr v7, v15

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    long-to-int v7, v7

    .line 433
    if-ge v2, v7, :cond_4

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_4
    move v2, v7

    .line 437
    :goto_2
    sget-object v7, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 438
    .line 439
    iget-boolean v7, v7, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 440
    .line 441
    if-nez v7, :cond_7

    .line 442
    .line 443
    iget-object v7, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_5

    .line 458
    .line 459
    if-ge v4, v2, :cond_5

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_5
    move v4, v2

    .line 463
    :goto_3
    iget-object v2, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_6

    .line 478
    .line 479
    if-ge v5, v4, :cond_6

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_6
    move v5, v4

    .line 483
    goto :goto_4

    .line 484
    :cond_7
    move v5, v2

    .line 485
    :goto_4
    int-to-double v7, v5

    .line 486
    mul-double/2addr v7, v15

    .line 487
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    long-to-int v2, v7

    .line 492
    if-ge v3, v2, :cond_8

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    move v3, v2

    .line 496
    :goto_5
    if-ge v6, v3, :cond_9

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    move v6, v3

    .line 500
    :goto_6
    iget-object v2, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 501
    .line 502
    int-to-float v1, v1

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 508
    .line 509
    int-to-float v2, v5

    .line 510
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 524
    .line 525
    int-to-float v2, v6

    .line 526
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 541
    .line 542
    iget-object v1, v0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 549
    .line 550
    iget-object v1, v0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 557
    .line 558
    iget-object v1, v0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    .line 566
    iget-object v1, v0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    iget-object v1, v0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput v11, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    .line 582
    iget-object v0, v0, Lcom/facetec/sdk/dc;->t:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 589
    .line 590
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const v1, 0x3fe353f8    # 1.776f

    .line 19
    .line 20
    .line 21
    cmpg-float v2, v0, v1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    cmpl-float v1, v1, v5

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr v2, v0

    .line 57
    div-float/2addr v2, v4

    .line 58
    float-to-int v2, v2

    .line 59
    float-to-int v0, v0

    .line 60
    iget-object v4, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v1, v0

    .line 93
    cmpl-float v1, v1, v5

    .line 94
    .line 95
    if-lez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    sub-float/2addr v2, v0

    .line 105
    div-float/2addr v2, v4

    .line 106
    float-to-int v2, v2

    .line 107
    iget-object v4, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    float-to-int v0, v0

    .line 114
    invoke-static {v1, v3, v2, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-double v0, v0

    .line 127
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 128
    .line 129
    mul-double/2addr v0, v2

    .line 130
    double-to-int v0, v0

    .line 131
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-double v4, v1

    .line 138
    mul-double/2addr v4, v2

    .line 139
    double-to-int v1, v4

    .line 140
    iget-object v2, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v0

    .line 147
    div-int/lit8 v3, v3, 0x2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v1

    .line 156
    div-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    invoke-static {v2, v3, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    new-instance v2, Lfdg;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/facetec/sdk/dc;->w:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 176
    .line 177
    :cond_2
    sget-object v0, Lcom/facetec/sdk/dl;->c:Lcom/facetec/sdk/dl;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facetec/sdk/dc;->b(Lcom/facetec/sdk/dl;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "zoom_your_zoom_image_override"

    .line 198
    .line 199
    const-string v3, "drawable"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    new-instance v2, Lfdg;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lcom/facetec/sdk/dc;->w:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 219
    .line 220
    :cond_3
    sget-boolean v0, Lcom/facetec/sdk/bg;->j:Z

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/high16 v1, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/facetec/sdk/dc;->w:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 5

    .line 240
    invoke-static {}, Lcom/facetec/sdk/ed;->c()Z

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 243
    iget-object v0, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 245
    iget-object v0, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    iget-object v0, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    new-instance v0, Lcom/facetec/sdk/au$e;

    invoke-direct {v0, p0, p1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/facetec/sdk/au$e;->run()V

    return-void

    .line 249
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    iget-object v0, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facetec/sdk/au$e;

    new-instance v2, Lcom/facetec/sdk/a0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

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
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_retry_screen_center_content_fragment:I

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
    invoke-virtual {p0}, Lcom/facetec/sdk/dc;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facetec/sdk/b0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/facetec/sdk/R$id;->contentLayout:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facetec/sdk/dc;->q:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Lcom/facetec/sdk/R$id;->headerTextView:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Lcom/facetec/sdk/R$id;->messageTextView:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Lcom/facetec/sdk/R$id;->instructionMessage1TextView:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lcom/facetec/sdk/R$id;->instructionMessage2TextView:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomSubimageTextView:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomSubimageTextView:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomImage:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomImage:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomImageBorder:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p2, p0, Lcom/facetec/sdk/dc;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomImageBorder:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/facetec/sdk/dc;->a:Landroid/widget/ImageView;

    .line 113
    .line 114
    sget p2, Lcom/facetec/sdk/R$id;->idealOval:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/facetec/sdk/dc;->b:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget p2, Lcom/facetec/sdk/R$id;->idealImageSlideshowView:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/facetec/sdk/dh;

    .line 131
    .line 132
    iput-object p2, p0, Lcom/facetec/sdk/dc;->n:Lcom/facetec/sdk/dh;

    .line 133
    .line 134
    sget p2, Lcom/facetec/sdk/R$id;->cancelButtonSpacer:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/facetec/sdk/dc;->u:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lcom/facetec/sdk/R$id;->idealZoomLayout:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iput-object p2, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    sget p2, Lcom/facetec/sdk/R$id;->yourZoomLayout:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget p2, Lcom/facetec/sdk/R$id;->sideBySideLayout:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/facetec/sdk/dc;->t:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget p2, Lcom/facetec/sdk/R$id;->headerAndSubheaderLayout:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lcom/facetec/sdk/dc;->s:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    new-array v2, p2, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x60263f13

    .line 220
    .line 221
    .line 222
    const v4, -0x60263ef9

    .line 223
    .line 224
    .line 225
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [I

    .line 230
    .line 231
    array-length v1, v1

    .line 232
    const/4 v2, 0x4

    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const v9, 0x471b44ad

    .line 267
    .line 268
    .line 269
    const v8, -0x471b4490

    .line 270
    .line 271
    .line 272
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-static {v0, p2}, Lcom/facetec/sdk/dm;->j(ZZ)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v1, v3}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/facetec/sdk/dm;->b(Z)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0}, Lcom/facetec/sdk/dm;->d(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/facetec/sdk/FaceTecSessionActivity;

    .line 303
    .line 304
    if-eqz v4, :cond_1

    .line 305
    .line 306
    iget-object v5, v4, Lcom/facetec/sdk/bj;->M:Lcom/facetec/sdk/de;

    .line 307
    .line 308
    if-eqz v5, :cond_1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Lcom/facetec/sdk/cn;->o()Lcom/facetec/sdk/de;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :goto_0
    sget-object v6, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 316
    .line 317
    iget-boolean v6, v6, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    const-string v8, ""

    .line 321
    .line 322
    const/16 v9, 0x8

    .line 323
    .line 324
    const/4 v10, 0x2

    .line 325
    if-eqz v6, :cond_2

    .line 326
    .line 327
    invoke-static {}, Lcom/facetec/sdk/dm;->bf()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {}, Lcom/facetec/sdk/dm;->aW()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-static {}, Lcom/facetec/sdk/dm;->aW()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v2, v3}, Lcom/facetec/sdk/do;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {}, Lcom/facetec/sdk/dm;->bd()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {}, Lcom/facetec/sdk/dm;->be()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/facetec/sdk/dc;->b:Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_2
    sget-object v6, Lcom/facetec/sdk/dc$2;->c:[I

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    aget v5, v6, v5

    .line 390
    .line 391
    if-eq v5, v10, :cond_5

    .line 392
    .line 393
    if-eq v5, v7, :cond_4

    .line 394
    .line 395
    if-eq v5, v2, :cond_3

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    invoke-static {v0}, Lcom/facetec/sdk/dm;->e(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_1
    move-object v3, v8

    .line 408
    goto :goto_2

    .line 409
    :cond_4
    iget-object v2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_5
    iget-object v1, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    move-object v1, v8

    .line 421
    :goto_2
    iget-object v2, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-static {v0}, Lcom/facetec/sdk/dm;->a(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/facetec/sdk/dm;->c(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    move-object v8, v3

    .line 440
    :goto_3
    iget-object v2, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    iget-object v2, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    iget-object v2, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {}, Lcom/facetec/sdk/dm;->L()Landroid/graphics/Typeface;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {}, Lcom/facetec/sdk/dm;->K()Landroid/graphics/Typeface;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-static {}, Lcom/facetec/sdk/dm;->O()Landroid/graphics/Typeface;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-static {}, Lcom/facetec/sdk/dm;->O()Landroid/graphics/Typeface;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-static {}, Lcom/facetec/sdk/dm;->O()Landroid/graphics/Typeface;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {}, Lcom/facetec/sdk/dm;->O()Landroid/graphics/Typeface;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 547
    .line 548
    iget-boolean v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->enableOfficialIDPhoto:Z

    .line 549
    .line 550
    if-nez v1, :cond_6

    .line 551
    .line 552
    iget-object v1, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const v3, 0x3f8ccccd    # 1.1f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 574
    .line 575
    .line 576
    :cond_6
    iget-object v1, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2}, Lcom/facetec/sdk/dm;->g(Landroid/content/Context;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    .line 588
    .line 589
    iget-object v1, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v2}, Lcom/facetec/sdk/dm;->i(Landroid/content/Context;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    mul-float/2addr v1, v2

    .line 663
    const/high16 v2, 0x41e00000    # 28.0f

    .line 664
    .line 665
    mul-float/2addr v2, v1

    .line 666
    const/high16 v3, 0x41a00000    # 20.0f

    .line 667
    .line 668
    mul-float/2addr v1, v3

    .line 669
    iget-object v3, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v3, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 672
    .line 673
    .line 674
    iget-object v2, p0, Lcom/facetec/sdk/dc;->f:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Lcom/facetec/sdk/dc;->h:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Lcom/facetec/sdk/dc;->j:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    .line 693
    .line 694
    iget-object v2, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 695
    .line 696
    invoke-virtual {v2, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    iput-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 701
    .line 702
    iput-object v1, p0, Lcom/facetec/sdk/dc;->w:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 703
    .line 704
    if-nez v4, :cond_7

    .line 705
    .line 706
    return-void

    .line 707
    :cond_7
    iget-object v1, v4, Lcom/facetec/sdk/bj;->I:Landroid/graphics/Bitmap;

    .line 708
    .line 709
    if-eqz v1, :cond_8

    .line 710
    .line 711
    iput-object v1, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 712
    .line 713
    :cond_8
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 718
    .line 719
    .line 720
    new-array v6, p2, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    const v9, -0x66eb5026

    .line 739
    .line 740
    .line 741
    const v8, 0x66eb504d

    .line 742
    .line 743
    .line 744
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {p0}, Lcom/facetec/sdk/dc;->e()V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lfdg;

    .line 762
    .line 763
    invoke-direct {v3, v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 764
    .line 765
    .line 766
    iget-object v5, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 772
    .line 773
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v3, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 777
    .line 778
    invoke-static {}, Lcom/facetec/sdk/dm;->z()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    int-to-float v5, v5

    .line 783
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    mul-float/2addr v5, v6

    .line 788
    float-to-int v5, v5

    .line 789
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 794
    .line 795
    .line 796
    iget-object v3, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 797
    .line 798
    invoke-static {}, Lcom/facetec/sdk/dm;->k()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_9

    .line 803
    .line 804
    move v5, p2

    .line 805
    goto :goto_4

    .line 806
    :cond_9
    move v5, v0

    .line 807
    :goto_4
    invoke-static {}, Lcom/facetec/sdk/dm;->k()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    int-to-float v6, v6

    .line 812
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    mul-float/2addr v6, v7

    .line 817
    float-to-int v6, v6

    .line 818
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Lcom/facetec/sdk/bb;->d(I)F

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    float-to-int v5, v5

    .line 827
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-static {v6}, Lcom/facetec/sdk/dm;->s(Landroid/content/Context;)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 836
    .line 837
    .line 838
    iget-object v3, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 839
    .line 840
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lfdg;

    .line 844
    .line 845
    invoke-direct {v3, v1, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAlpha(I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lcom/facetec/sdk/dc;->c:Landroid/widget/ImageView;

    .line 852
    .line 853
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, p0, Lcom/facetec/sdk/dc;->c:Landroid/widget/ImageView;

    .line 857
    .line 858
    iget-object v2, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 859
    .line 860
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, p0, Lcom/facetec/sdk/dc;->a:Landroid/widget/ImageView;

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, Lcom/facetec/sdk/dc;->a:Landroid/widget/ImageView;

    .line 869
    .line 870
    iget-object v2, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 876
    .line 877
    iget-object v2, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    iget-object v1, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 883
    .line 884
    iget-object v2, p0, Lcom/facetec/sdk/dc;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v1, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p0, Lcom/facetec/sdk/dc;->d:Landroid/widget/ImageView;

    .line 900
    .line 901
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lcom/facetec/sdk/dc;->r:Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lcom/facetec/sdk/dc;->b:Landroid/widget/ImageView;

    .line 912
    .line 913
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lcom/facetec/sdk/dm;->r(Landroid/content/Context;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    mul-float/2addr v0, v1

    .line 935
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    int-to-float v2, v1

    .line 940
    const/high16 v3, 0x40000000    # 2.0f

    .line 941
    .line 942
    div-float v5, v2, v3

    .line 943
    .line 944
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    iget v6, v4, Lcom/facetec/sdk/bj;->m:F

    .line 949
    .line 950
    float-to-double v6, v6

    .line 951
    const-wide v8, 0x3fdccccccccccccdL    # 0.45

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    mul-double/2addr v6, v8

    .line 957
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 958
    .line 959
    .line 960
    move-result-wide v6

    .line 961
    long-to-int v6, v6

    .line 962
    iget-object v7, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 963
    .line 964
    if-eqz v7, :cond_a

    .line 965
    .line 966
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    int-to-float v7, v7

    .line 971
    iget-object v8, p0, Lcom/facetec/sdk/dc;->m:Landroid/graphics/Bitmap;

    .line 972
    .line 973
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 974
    .line 975
    .line 976
    move-result v8

    .line 977
    int-to-float v8, v8

    .line 978
    div-float/2addr v7, v8

    .line 979
    invoke-static {}, Lcom/facetec/sdk/dm;->a()F

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    cmpl-float v8, v8, v7

    .line 984
    .line 985
    if-ltz v8, :cond_a

    .line 986
    .line 987
    iget v4, v4, Lcom/facetec/sdk/bj;->n:F

    .line 988
    .line 989
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    int-to-float v4, v4

    .line 994
    const/high16 v6, 0x40400000    # 3.0f

    .line 995
    .line 996
    mul-float/2addr v2, v6

    .line 997
    sub-float/2addr v4, v2

    .line 998
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    int-to-float v2, v2

    .line 1003
    div-float/2addr v2, v3

    .line 1004
    mul-float/2addr v2, v7

    .line 1005
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    :cond_a
    const/4 v2, 0x5

    .line 1010
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    mul-float/2addr v3, v0

    .line 1015
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    iget-object v4, p0, Lcom/facetec/sdk/dc;->g:Landroid/widget/TextView;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1026
    .line 1027
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1028
    .line 1029
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    mul-float/2addr v3, v0

    .line 1034
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iget-object v4, p0, Lcom/facetec/sdk/dc;->l:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1045
    .line 1046
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1047
    .line 1048
    iget-object v4, p0, Lcom/facetec/sdk/dc;->k:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1055
    .line 1056
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1057
    .line 1058
    iget-object v3, p0, Lcom/facetec/sdk/dc;->t:Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1065
    .line 1066
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    mul-float/2addr v2, v0

    .line 1071
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1076
    .line 1077
    sget v0, Lcom/facetec/sdk/R$id;->idealZoomImageContainer:I

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1090
    .line 1091
    sget v0, Lcom/facetec/sdk/R$id;->yourZoomImageContainer:I

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    .line 1105
    iget-object v0, p0, Lcom/facetec/sdk/dc;->i:Landroid/widget/LinearLayout;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1112
    .line 1113
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object p0, p0, Lcom/facetec/sdk/dc;->e:Landroid/widget/LinearLayout;

    .line 1117
    .line 1118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p0

    .line 1122
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1123
    .line 1124
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1128
    .line 1129
    .line 1130
    return-void
.end method
