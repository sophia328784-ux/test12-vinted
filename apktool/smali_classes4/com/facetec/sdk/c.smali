.class public final Lcom/facetec/sdk/c;
.super Lcom/facetec/sdk/au;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/au;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/k2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/k2;-><init>(Lcom/facetec/sdk/c;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facetec/sdk/dm;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/do;->e(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/c;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

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
    new-instance v2, Lcom/facetec/sdk/k2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/k2;-><init>(Lcom/facetec/sdk/c;B)V

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

.method private synthetic d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facetec/sdk/k2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/k2;-><init>(Lcom/facetec/sdk/c;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/c;->a:Landroid/view/View;

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
    new-instance v1, Lcom/facetec/sdk/au$e;

    .line 24
    .line 25
    new-instance v2, Lcom/facetec/sdk/k2;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p0, v3}, Lcom/facetec/sdk/k2;-><init>(Lcom/facetec/sdk/c;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/facetec/sdk/au$e;-><init>(Lcom/facetec/sdk/au;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/facetec/sdk/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facetec/sdk/c;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/facetec/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facetec/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h()V
    .locals 2

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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/e;->F:Lcom/facetec/sdk/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facetec/sdk/bj;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/facetec/sdk/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facetec/sdk/c;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/facetec/sdk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/c;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    sget p3, Lcom/facetec/sdk/R$layout;->facetec_additional_review_fragment:I

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
    iput-object p1, p0, Lcom/facetec/sdk/c;->e:Landroid/view/View;

    .line 9
    .line 10
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/facetec/sdk/R$id;->backgroundView:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/c;->c:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/facetec/sdk/R$id;->contentLayout:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facetec/sdk/c;->a:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/facetec/sdk/R$id;->iconFrameLayout:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facetec/sdk/c;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lcom/facetec/sdk/R$id;->iconImageView:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/c;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/facetec/sdk/R$id;->messageTextView:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Lcom/facetec/sdk/dm;->e()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {}, Lcom/facetec/sdk/dm;->c()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr p1, v0

    .line 63
    invoke-static {}, Lcom/facetec/sdk/dm;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {}, Lcom/facetec/sdk/dm;->bl()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x50

    .line 72
    .line 73
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float/2addr v2, v1

    .line 78
    mul-float/2addr v2, p1

    .line 79
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, -0x37

    .line 84
    .line 85
    invoke-static {v2}, Lcom/facetec/sdk/bb;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    mul-float/2addr v2, p1

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/high16 v3, 0x41c00000    # 24.0f

    .line 95
    .line 96
    mul-float/2addr p1, v3

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget-object v3, Lcom/facetec/sdk/FaceTecSDK;->e:Lcom/facetec/sdk/FaceTecCustomization;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecCustomization;->h:Lcom/facetec/sdk/FaceTecResultScreenCustomization;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-static {}, Lcom/facetec/sdk/dm;->Q()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p2, v4}, Lcom/facetec/sdk/do;->d(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/facetec/sdk/dm;->aX()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {}, Lcom/facetec/sdk/dm;->bc()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Lcom/facetec/sdk/c;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v6, :cond_0

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-static {v7, v6, p2, v8}, Lcom/facetec/sdk/do;->d(Landroid/widget/ImageView;ILandroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    if-eqz v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {p2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p2, p0, Lcom/facetec/sdk/c;->a:Landroid/view/View;

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/facetec/sdk/c;->d:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    iget-object p2, p0, Lcom/facetec/sdk/c;->d:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iget-object p2, p0, Lcom/facetec/sdk/c;->d:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {p2, v8, v0, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v1, Lcom/facetec/sdk/R$string;->FaceTec_idscan_additional_review_message:I

    .line 187
    .line 188
    invoke-static {p2, v1}, Lcom/facetec/sdk/dp;->e(Landroid/widget/TextView;I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 202
    .line 203
    int-to-float p1, p1

    .line 204
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/facetec/sdk/c;->j:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-virtual {p1, v8, v0, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/facetec/sdk/c;->c:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/facetec/sdk/dm;->e(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/facetec/sdk/c;->c:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lcom/facetec/sdk/dm;->ba()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/facetec/sdk/k2;

    .line 237
    .line 238
    const/4 p2, 0x3

    .line 239
    invoke-direct {p1, p0, p2}, Lcom/facetec/sdk/k2;-><init>(Lcom/facetec/sdk/c;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/au;->b(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
