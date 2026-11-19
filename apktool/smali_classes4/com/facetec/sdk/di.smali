.class public final Lcom/facetec/sdk/di;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/di$d;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Z

.field final c:Lcom/facetec/sdk/au$e;

.field d:Landroid/os/Handler;

.field e:Lcom/facetec/sdk/di$d;

.field private f:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facetec/sdk/di;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facetec/sdk/di;->k:Z

    .line 8
    .line 9
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/k3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/k3;-><init>(Lcom/facetec/sdk/di;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facetec/sdk/di;->c:Lcom/facetec/sdk/au$e;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/facetec/sdk/di;->e:Lcom/facetec/sdk/di$d;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/facetec/sdk/di$d;->r()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/facetec/sdk/au$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/di;->h:Landroid/widget/RelativeLayout;

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
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 30
    .line 31
    new-instance v2, Lcom/facetec/sdk/j3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, p1, v3}, Lcom/facetec/sdk/j3;-><init>(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic b(Lcom/facetec/sdk/au$e;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/facetec/sdk/j3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facetec/sdk/j3;-><init>(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;B)V

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Lcom/facetec/sdk/au$e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/di;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/au$e;->run()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/di;->k:Z

    .line 17
    invoke-virtual {p0}, Lcom/facetec/sdk/di;->b()V

    return-void
.end method

.method private synthetic e(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facetec/sdk/di$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/di$3;-><init>(Lcom/facetec/sdk/di;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/di;->f:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v0, v1}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/di;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/di;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/di;->b(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/di;->d(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/di;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/di;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/di;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facetec/sdk/di;->a(Lcom/facetec/sdk/au$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/di;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facetec/sdk/di;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facetec/sdk/au$e;

    .line 10
    .line 11
    new-instance v1, Lcom/facetec/sdk/k3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/k3;-><init>(Lcom/facetec/sdk/di;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facetec/sdk/j3;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lcom/facetec/sdk/j3;-><init>(Lcom/facetec/sdk/di;Lcom/facetec/sdk/au$e;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    sget p0, Lcom/facetec/sdk/R$layout;->facetec_securing_camera_fragment:I

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/facetec/sdk/R$id;->mainContainer:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facetec/sdk/di;->h:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget p2, Lcom/facetec/sdk/R$id;->mainBackgroundView:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/facetec/sdk/di;->j:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lcom/facetec/sdk/R$id;->messageTextView:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p2, Lcom/facetec/sdk/R$id;->animationBackgroundImageView:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/facetec/sdk/di;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget p2, Lcom/facetec/sdk/R$id;->animationForegroundImageView:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/facetec/sdk/di;->j:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/facetec/sdk/dm;->g(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/facetec/sdk/di;->j:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr p2, v0

    .line 79
    invoke-static {}, Lcom/facetec/sdk/dm;->bl()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x28

    .line 88
    .line 89
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    mul-float/2addr v2, p2

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v2, -0x37

    .line 100
    .line 101
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float/2addr v2, p2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, p0, Lcom/facetec/sdk/di;->h:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    sget v2, Lcom/facetec/sdk/R$id;->animationFrameLayout:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    new-array v3, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const v6, -0x6955e414

    .line 156
    .line 157
    .line 158
    const v5, 0x6955e414

    .line 159
    .line 160
    .line 161
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-array v3, p1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {}, Lcom/facetec/sdk/eb$d;->e()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const v6, 0x56214a25

    .line 190
    .line 191
    .line 192
    const v5, -0x56214a09

    .line 193
    .line 194
    .line 195
    invoke-static/range {v2 .. v8}, Lcom/facetec/sdk/dm;->b(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 v2, 0x0

    .line 217
    :goto_0
    iget-object v3, p0, Lcom/facetec/sdk/di;->g:Landroid/widget/ImageView;

    .line 218
    .line 219
    const/16 v4, 0x8

    .line 220
    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/facetec/sdk/a1;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-direct {v0, p0, p1, v2}, Lcom/facetec/sdk/a1;-><init>(Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    const/4 p1, -0x1

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    const/high16 v9, 0x3f000000    # 0.5f

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/high16 v5, 0x43b40000    # 360.0f

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    const/high16 v7, 0x3f000000    # 0.5f

    .line 257
    .line 258
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 272
    .line 273
    iget v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImageRotationInterval:I

    .line 274
    .line 275
    int-to-long v4, v0

    .line 276
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facetec/sdk/dm;->q(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-virtual {v3, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/facetec/sdk/dm;->t(Landroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v0, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 315
    .line 316
    const/4 v9, 0x1

    .line 317
    const/high16 v10, 0x3f000000    # 0.5f

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, 0x43b40000    # 360.0f

    .line 321
    .line 322
    const/4 v7, 0x1

    .line 323
    const/high16 v8, 0x3f000000    # 0.5f

    .line 324
    .line 325
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v2, 0x3e8

    .line 329
    .line 330
    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/facetec/sdk/di;->a:Landroid/widget/ImageView;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    iget-object p1, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/facetec/sdk/dm;->t(Landroid/content/Context;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p1, v0}, Lcom/facetec/sdk/do;->d(Landroid/widget/TextView;I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    sget-object v0, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecCustomization;->l:Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 374
    .line 375
    sget v0, Lcom/facetec/sdk/R$string;->FaceTec_initializing_camera:I

    .line 376
    .line 377
    invoke-static {p1, v0}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 381
    .line 382
    const/high16 v0, 0x41800000    # 16.0f

    .line 383
    .line 384
    mul-float/2addr p2, v0

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 400
    .line 401
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 402
    .line 403
    iget-object p0, p0, Lcom/facetec/sdk/di;->i:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lcom/facetec/sdk/db;->l:Lcom/facetec/sdk/db;

    .line 409
    .line 410
    invoke-static {p0}, Lcom/facetec/sdk/s;->a(Lcom/facetec/sdk/db;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method
