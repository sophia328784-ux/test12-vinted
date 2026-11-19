.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I

.field public static final IMPL:Ls13;


# instance fields
.field public final mCardViewDelegate:Lne0;

.field public mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    new-instance v0, Ls13;

    .line 11
    .line 12
    invoke-direct {v0}, Ls13;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 224
    sget v0, Lzgf;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lne0;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Lne0;-><init>(Ljava/lang/Object;ZB)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 26
    .line 27
    sget-object v2, Lelf;->CardView:[I

    .line 28
    .line 29
    sget v4, Lpkf;->CardView:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lelf;->CardView_cardBackgroundColor:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    sget p2, Lelf;->CardView_cardBackgroundColor:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    new-array p2, p2, [F

    .line 69
    .line 70
    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    const/high16 p3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p2, p2, p3

    .line 79
    .line 80
    if-lez p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget p3, Lkhf;->cardview_light_background:I

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Lkhf;->cardview_dark_background:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    sget p3, Lelf;->CardView_cardCornerRadius:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sget v4, Lelf;->CardView_cardElevation:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sget v5, Lelf;->CardView_cardMaxElevation:I

    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget v5, Lelf;->CardView_cardUseCompatPadding:I

    .line 127
    .line 128
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 133
    .line 134
    sget v5, Lelf;->CardView_cardPreventCornerOverlap:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 142
    .line 143
    sget v5, Lelf;->CardView_contentPadding:I

    .line 144
    .line 145
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sget v7, Lelf;->CardView_contentPaddingLeft:I

    .line 150
    .line 151
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    sget v7, Lelf;->CardView_contentPaddingTop:I

    .line 158
    .line 159
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    sget v7, Lelf;->CardView_contentPaddingRight:I

    .line 166
    .line 167
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    sget v7, Lelf;->CardView_contentPaddingBottom:I

    .line 174
    .line 175
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    cmpl-float v0, v4, v2

    .line 182
    .line 183
    if-lez v0, :cond_2

    .line 184
    .line 185
    move v2, v4

    .line 186
    :cond_2
    sget v0, Lelf;->CardView_android_minWidth:I

    .line 187
    .line 188
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    sget v0, Lelf;->CardView_android_minHeight:I

    .line 192
    .line 193
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lddg;

    .line 205
    .line 206
    invoke-direct {p1, p2, p3}, Lddg;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Lne0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Ls13;->a(Lne0;F)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lddg;

    .line 11
    .line 12
    iget-object p0, p0, Lddg;->h:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lddg;

    .line 11
    .line 12
    iget p0, p0, Lddg;->e:F

    .line 13
    .line 14
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lddg;

    .line 11
    .line 12
    iget p0, p0, Lddg;->a:F

    .line 13
    .line 14
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lne0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lddg;

    .line 28
    .line 29
    iget v6, v6, Lddg;->a:F

    .line 30
    .line 31
    mul-float/2addr v6, v2

    .line 32
    float-to-double v6, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-int v6, v6

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lne0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lddg;

    .line 65
    .line 66
    iget v0, v0, Lddg;->a:F

    .line 67
    .line 68
    mul-float/2addr v0, v2

    .line 69
    float-to-double v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int v0, v2

    .line 75
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 11
    .line 12
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lddg;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Lddg;->h:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v0, p0, Lddg;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lddg;->h:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    check-cast p0, Lddg;

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lddg;->h:Landroid/content/res/ColorStateList;

    .line 55
    iget-object v0, p0, Lddg;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lddg;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 12
    .line 13
    invoke-static {p0}, Ls13;->b(Lne0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    invoke-static {p0, p1}, Ls13;->a(Lne0;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 13
    .line 14
    iget-object p1, p0, Lne0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lddg;

    .line 17
    .line 18
    iget p1, p1, Lddg;->e:F

    .line 19
    .line 20
    invoke-static {p0, p1}, Ls13;->a(Lne0;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 7
    .line 8
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lddg;

    .line 11
    .line 12
    iget v0, p0, Lddg;->a:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput p1, p0, Lddg;->a:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lddg;->b(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 6
    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Ls13;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Lne0;

    .line 13
    .line 14
    iget-object p1, p0, Lne0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lddg;

    .line 17
    .line 18
    iget p1, p1, Lddg;->e:F

    .line 19
    .line 20
    invoke-static {p0, p1}, Ls13;->a(Lne0;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
