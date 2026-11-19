.class public final Landroidx/recyclerview/widget/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/c1;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c1;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/c1;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/c1;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/c1;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/c1;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Landroidx/recyclerview/widget/c1;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/c1;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/c1;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, p0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Landroidx/recyclerview/widget/c1;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Landroidx/recyclerview/widget/c1;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_19

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/c1;->a:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/c1;->b:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/c1;->a:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/recyclerview/widget/c1;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 62
    .line 63
    aput v8, v3, v8

    .line 64
    .line 65
    aput v8, v3, v9

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 76
    .line 77
    aget v4, v3, v8

    .line 78
    .line 79
    sub-int/2addr v1, v4

    .line 80
    aget v3, v3, v9

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v11, 0x2

    .line 88
    if-eq v3, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 98
    .line 99
    aput v8, v3, v8

    .line 100
    .line 101
    aput v8, v3, v9

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v4, v3, v8

    .line 109
    .line 110
    aget v3, v3, v9

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    sub-int/2addr v2, v3

    .line 114
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 115
    .line 116
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    .line 121
    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$o;->e:Z

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->f()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 141
    .line 142
    if-lt v7, v6, :cond_4

    .line 143
    .line 144
    sub-int/2addr v6, v9

    .line 145
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 146
    .line 147
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    move v12, v3

    .line 155
    move v3, v1

    .line 156
    move v1, v4

    .line 157
    move v4, v2

    .line 158
    move v2, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move v3, v1

    .line 161
    move v4, v2

    .line 162
    move v1, v8

    .line 163
    move v2, v1

    .line 164
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 176
    .line 177
    aput v8, v7, v8

    .line 178
    .line 179
    aput v8, v7, v9

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 187
    .line 188
    aget v6, v5, v8

    .line 189
    .line 190
    sub-int/2addr v3, v6

    .line 191
    aget v5, v5, v9

    .line 192
    .line 193
    sub-int/2addr v4, v5

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v5, v6, :cond_b

    .line 219
    .line 220
    move v5, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    move v5, v8

    .line 223
    :goto_2
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v6, v7, :cond_c

    .line 232
    .line 233
    move v6, v9

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move v6, v8

    .line 236
    :goto_3
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_f

    .line 241
    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    :cond_d
    if-nez v6, :cond_f

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v5, v8

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    :goto_4
    move v5, v9

    .line 254
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 255
    .line 256
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_10
    if-eqz v5, :cond_17

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eq v1, v11, :cond_15

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    float-to-int v1, v1

    .line 278
    if-gez v3, :cond_11

    .line 279
    .line 280
    neg-int v2, v1

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    if-lez v3, :cond_12

    .line 283
    .line 284
    move v2, v1

    .line 285
    goto :goto_6

    .line 286
    :cond_12
    move v2, v8

    .line 287
    :goto_6
    if-gez v4, :cond_13

    .line 288
    .line 289
    neg-int v1, v1

    .line 290
    goto :goto_7

    .line 291
    :cond_13
    if-lez v4, :cond_14

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_14
    move v1, v8

    .line 295
    :goto_7
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 296
    .line 297
    .line 298
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/x$b;

    .line 303
    .line 304
    iget-object v2, v1, Landroidx/recyclerview/widget/x$b;->c:[I

    .line 305
    .line 306
    if-eqz v2, :cond_16

    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 310
    .line 311
    .line 312
    :cond_16
    iput v8, v1, Landroidx/recyclerview/widget/x$b;->d:I

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_17
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/x;

    .line 319
    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 323
    .line 324
    .line 325
    :cond_18
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    .line 327
    const/16 v2, 0x23

    .line 328
    .line 329
    if-lt v1, v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(Landroid/view/View;F)V

    .line 340
    .line 341
    .line 342
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 343
    .line 344
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$i;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$o;->d:Z

    .line 349
    .line 350
    if-eqz v2, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$o;->b(II)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    iput-boolean v8, p0, Landroidx/recyclerview/widget/c1;->e:Z

    .line 356
    .line 357
    iget-boolean v1, p0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 358
    .line 359
    if-eqz v1, :cond_1b

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_1b
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
