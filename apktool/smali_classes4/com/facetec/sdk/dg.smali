.class final Lcom/facetec/sdk/dg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facetec/sdk/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    check-cast p1, Lcom/facetec/sdk/be;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic a(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

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
    iget-object v2, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

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
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

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

.method public static synthetic b(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facetec/sdk/dg;->a(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facetec/sdk/dg;->e(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Lcom/facetec/sdk/FaceTecSessionActivity;Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    invoke-virtual {p0}, Lcom/facetec/sdk/FaceTecSessionActivity;->onBackPressed()V

    .line 165
    iget-object p0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/dg;->b:Ljava/lang/ref/WeakReference;

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
    sget v0, Lcom/facetec/sdk/R$id;->customLocationBackButton:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->a:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 24
    .line 25
    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    sget-object v1, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->e:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facetec/sdk/bb;->d(I)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->o:Lcom/facetec/sdk/FaceTecCancelButtonCustomization;

    .line 122
    .line 123
    iget v0, v0, Lcom/facetec/sdk/FaceTecCancelButtonCustomization;->customImage:I

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {}, Lcom/facetec/sdk/dm;->aM()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v1, Lcom/facetec/sdk/g1;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/g1;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facetec/sdk/bj;->w:Landroid/widget/ImageView;

    .line 152
    .line 153
    new-instance v1, Lcom/facetec/sdk/m0;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method
