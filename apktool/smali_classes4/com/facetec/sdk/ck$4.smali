.class final Lcom/facetec/sdk/ck$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/facetec/sdk/ck;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/ck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-object v0, v0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-object v1, v1, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 107
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-object v2, v2, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-object v3, v3, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    if-gt v2, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-object v1, v1, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/facetec/sdk/b;->d(ZZ)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    iget-boolean v1, p0, Lcom/facetec/sdk/ck;->o:Z

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 111
    invoke-static {p0}, Lcom/facetec/sdk/ck;->c(Lcom/facetec/sdk/ck;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/ck$4;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/facetec/sdk/ck$4;->a()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facetec/sdk/ck;->d(Lcom/facetec/sdk/ck;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpl-float p1, p1, v2

    .line 55
    .line 56
    if-gtz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p1, p1, v1

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    cmpl-float p1, p1, v1

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p0, p1}, Lcom/facetec/sdk/ck;->d(Lcom/facetec/sdk/ck;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 4
    .line 5
    new-instance v0, Lcom/facetec/sdk/b0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/ck$4;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/ck$4;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/facetec/sdk/ck$4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ck$4;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/facetec/sdk/ck$4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/ck$4;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facetec/sdk/ck;->c(Lcom/facetec/sdk/ck;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 25
    .line 26
    const/16 v0, 0x82

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v6

    .line 68
    :goto_1
    if-eqz v3, :cond_9

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/facetec/sdk/ck;->k:Z

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 79
    .line 80
    iget-boolean v4, v2, Lcom/facetec/sdk/ck;->l:Z

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-boolean v3, v2, Lcom/facetec/sdk/ck;->k:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lcom/facetec/sdk/b;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v2, Lcom/facetec/sdk/w2;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/facetec/sdk/w2;-><init>(Lcom/facetec/sdk/ck$4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x28

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 108
    .line 109
    iget v3, v3, Lcom/facetec/sdk/ck;->r:F

    .line 110
    .line 111
    mul-float/2addr v2, v3

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 122
    .line 123
    iget v4, v4, Lcom/facetec/sdk/ck;->r:F

    .line 124
    .line 125
    mul-float/2addr v3, v4

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v4, 0x2

    .line 131
    shl-int/2addr v3, v4

    .line 132
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/facetec/sdk/ck;->j:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, -0x2

    .line 141
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/facetec/sdk/ck;->j:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/facetec/sdk/ck;->j:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-virtual {v7, v3, v6, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 167
    .line 168
    iget-boolean v7, v3, Lcom/facetec/sdk/ck;->k:Z

    .line 169
    .line 170
    iget-object v3, v3, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v8, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 189
    .line 190
    iget v9, v8, Lcom/facetec/sdk/ck;->t:I

    .line 191
    .line 192
    shl-int/2addr v9, v5

    .line 193
    add-int/2addr v7, v9

    .line 194
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    iget-object v8, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 204
    .line 205
    iget v7, v8, Lcom/facetec/sdk/ck;->t:I

    .line 206
    .line 207
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 208
    .line 209
    :goto_2
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 210
    .line 211
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 212
    .line 213
    iget-boolean v3, v3, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->showScrollIndicatorImage:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    const/16 v3, 0x1e

    .line 218
    .line 219
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 224
    .line 225
    iget v7, v7, Lcom/facetec/sdk/ck;->r:F

    .line 226
    .line 227
    mul-float/2addr v3, v7

    .line 228
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 233
    .line 234
    iget-object v7, v7, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    .line 242
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 243
    .line 244
    iget-object v7, v7, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/facetec/sdk/ck;->b(Lcom/facetec/sdk/ck;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    iget-object v3, v8, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    .line 266
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 267
    .line 268
    iget-object v3, v3, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 275
    .line 276
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/facetec/sdk/ck;->h:Landroid/widget/ImageView;

    .line 279
    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 286
    .line 287
    iget v7, v3, Lcom/facetec/sdk/ck;->r:F

    .line 288
    .line 289
    const/high16 v8, 0x41800000    # 16.0f

    .line 290
    .line 291
    mul-float/2addr v7, v8

    .line 292
    sget-object v8, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 293
    .line 294
    iget-object v8, v8, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 295
    .line 296
    iget-object v8, v8, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorFont:Landroid/graphics/Typeface;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 299
    .line 300
    sget v9, Lcom/facetec/sdk/R$string;->FaceTec_idscan_ocr_confirmation_scroll_message:I

    .line 301
    .line 302
    invoke-static {v3, v9}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 313
    .line 314
    iget-object v7, v3, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 315
    .line 316
    iget v3, v3, Lcom/facetec/sdk/ck;->m:I

    .line 317
    .line 318
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/facetec/sdk/ck;->g:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 339
    .line 340
    iget v7, v7, Lcom/facetec/sdk/ck;->t:I

    .line 341
    .line 342
    div-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 344
    .line 345
    .line 346
    new-array v9, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    const v12, -0x320176

    .line 365
    .line 366
    .line 367
    const v11, 0x32019e

    .line 368
    .line 369
    .line 370
    invoke-static/range {v8 .. v14}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-float v3, v3

    .line 381
    const/high16 v7, -0x40800000    # -1.0f

    .line 382
    .line 383
    cmpl-float v7, v3, v7

    .line 384
    .line 385
    if-nez v7, :cond_7

    .line 386
    .line 387
    int-to-float v2, v2

    .line 388
    const/high16 v3, 0x40000000    # 2.0f

    .line 389
    .line 390
    div-float/2addr v2, v3

    .line 391
    goto :goto_4

    .line 392
    :cond_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 401
    .line 402
    iget v3, v3, Lcom/facetec/sdk/ck;->n:F

    .line 403
    .line 404
    mul-float/2addr v2, v3

    .line 405
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    int-to-float v2, v2

    .line 410
    :goto_4
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 411
    .line 412
    sget v7, Lcom/facetec/sdk/R$drawable;->facetec_scroll_down_indicator:I

    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iput-object v7, v3, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    iget-object v3, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 421
    .line 422
    iget-object v3, v3, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    invoke-static {}, Lcom/facetec/sdk/dm;->w()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v3}, Lcom/facetec/sdk/bb;->d(I)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 435
    .line 436
    iget v7, v7, Lcom/facetec/sdk/ck;->n:F

    .line 437
    .line 438
    mul-float/2addr v3, v7

    .line 439
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {}, Lcom/facetec/sdk/dm;->ax()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v1, v7}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget-object v7, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 452
    .line 453
    iget-object v7, v7, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 456
    .line 457
    invoke-virtual {v7, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 470
    .line 471
    iget-object v2, v1, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 472
    .line 473
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 474
    .line 475
    iget v1, v1, Lcom/facetec/sdk/ck;->f:I

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 481
    .line 482
    iget-object v2, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/facetec/sdk/ck;->i:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    :cond_8
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 490
    .line 491
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    sget-object v2, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/facetec/sdk/FaceTecCustomization;->i:Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;

    .line 496
    .line 497
    iget v2, v2, Lcom/facetec/sdk/FaceTecOCRConfirmationCustomization;->scrollIndicatorElevation:I

    .line 498
    .line 499
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    new-instance v2, Lcom/facetec/sdk/g1;

    .line 534
    .line 535
    invoke-direct {v2, p0, v5}, Lcom/facetec/sdk/g1;-><init>(Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 544
    .line 545
    new-instance v2, Lcom/facetec/sdk/m0;

    .line 546
    .line 547
    invoke-direct {v2, p0, v4}, Lcom/facetec/sdk/m0;-><init>(Ljava/lang/Object;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/facetec/sdk/ck;->e:Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_9
    if-nez v3, :cond_a

    .line 562
    .line 563
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 564
    .line 565
    iget-boolean v2, v1, Lcom/facetec/sdk/ck;->k:Z

    .line 566
    .line 567
    if-nez v2, :cond_a

    .line 568
    .line 569
    iget-object v1, v1, Lcom/facetec/sdk/ck;->a:Landroid/widget/ScrollView;

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 576
    .line 577
    iget-object v2, v2, Lcom/facetec/sdk/ck;->d:Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sub-int/2addr v1, v2

    .line 584
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    iget-object v2, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 589
    .line 590
    iget-object v2, v2, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 599
    .line 600
    add-int/2addr v3, v1

    .line 601
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 602
    .line 603
    iget-object v1, p0, Lcom/facetec/sdk/ck$4;->c:Lcom/facetec/sdk/ck;

    .line 604
    .line 605
    iget-object v1, v1, Lcom/facetec/sdk/ck;->c:Lcom/facetec/sdk/b;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 608
    .line 609
    .line 610
    :cond_a
    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 611
    .line 612
    .line 613
    return-void
.end method
