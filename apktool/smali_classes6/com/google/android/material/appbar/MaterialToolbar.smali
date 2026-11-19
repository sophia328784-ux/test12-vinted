.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c0:I

.field public static final d0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public U:Ljava/lang/Integer;

.field public V:Z

.field public W:Z

.field public a0:Landroid/widget/ImageView$ScaleType;

.field public b0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lvkf;->Widget_MaterialComponents_Toolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->c0:I

    .line 4
    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v8}, [Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->d0:[Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 146
    sget v0, Lhhf;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->c0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lalf;->MaterialToolbar:[I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array v5, p1, [I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move v3, p3

    .line 21
    invoke-static/range {v0 .. v5}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lalf;->MaterialToolbar_navigationIconTint:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    sget p3, Lalf;->MaterialToolbar_navigationIconTint:I

    .line 35
    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p3, Lalf;->MaterialToolbar_titleCentered:I

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    .line 50
    .line 51
    sget p3, Lalf;->MaterialToolbar_subtitleCentered:I

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 58
    .line 59
    sget p3, Lalf;->MaterialToolbar_logoScaleType:I

    .line 60
    .line 61
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->d0:[Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    array-length v5, v2

    .line 70
    if-ge p3, v5, :cond_1

    .line 71
    .line 72
    aget-object p3, v2, p3

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    :cond_1
    sget p3, Lalf;->MaterialToolbar_logoAdjustViewBounds:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    sget p3, Lalf;->MaterialToolbar_logoAdjustViewBounds:I

    .line 85
    .line 86
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Lofh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lofh$a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lofh$a;->a()Lofh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p3}, Ly76;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p3, Lu4c;

    .line 125
    .line 126
    invoke-direct {p3, p2}, Lu4c;-><init>(Lofh;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v0}, Lu4c;->q(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p3, p1}, Lu4c;->t(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw4c;->c(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lrgj;->a:Lrgj$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lrgj;->c(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move-object p1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p4, Lrgj;->a:Lrgj$a;

    .line 35
    .line 36
    invoke-static {p1, p4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p0, p4}, Lrgj;->c(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_2

    .line 55
    .line 56
    move-object p4, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p5, Lrgj;->a:Lrgj$a;

    .line 59
    .line 60
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Landroid/widget/TextView;

    .line 65
    .line 66
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    div-int/lit8 v0, p5, 0x2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr p5, v2

    .line 86
    move v2, p2

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    if-eq v3, p1, :cond_5

    .line 106
    .line 107
    if-eq v3, p4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v4, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-le v4, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-le v4, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ge v4, p5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    .line 158
    .line 159
    if-eqz p5, :cond_7

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-eqz p4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->w(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    sget-object p1, Lrgj;->a:Lrgj$a;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-ge p2, p4, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz p5, :cond_a

    .line 197
    .line 198
    check-cast p4, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    if-eqz p5, :cond_a

    .line 205
    .line 206
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    if-eqz p5, :cond_a

    .line 225
    .line 226
    move-object p3, p4

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :goto_5
    if-eqz p3, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    .line 245
    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lu4c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lu4c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lu4c;->t(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->b0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->a0:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->V:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p0, v1

    .line 14
    add-int/2addr v0, p0

    .line 15
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, v0, p2

    .line 38
    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    add-int/2addr p0, p2

    .line 50
    sub-int/2addr v0, p2

    .line 51
    sub-int p2, v0, p0

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
