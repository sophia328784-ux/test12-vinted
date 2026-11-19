.class public abstract Lcom/inmobi/media/mo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/D5;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {p0, p3}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Lcom/inmobi/media/D5;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v3, v1

    mul-int/2addr p2, p0

    int-to-long p0, p2

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v2, p0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    sub-int/2addr v5, v6

    .line 122
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    sub-int/2addr v6, v7

    .line 127
    mul-int/2addr v6, v5

    .line 128
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    sub-int/2addr v5, v7

    .line 133
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    mul-int/2addr v7, v5

    .line 139
    sub-int/2addr v6, v7

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    int-to-float v3, v6

    .line 143
    cmpg-float v3, v3, p2

    .line 144
    .line 145
    if-gez v3, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v4, 0x3e99999a    # 0.3f

    .line 152
    .line 153
    .line 154
    cmpg-float v3, v3, v4

    .line 155
    .line 156
    if-gtz v3, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    :goto_2
    move v3, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move v3, v4

    .line 207
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    :goto_4
    move v2, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v2, v4

    .line 240
    :goto_5
    if-eqz v3, :cond_9

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    :goto_6
    return v4

    .line 247
    :cond_a
    :goto_7
    move-object p0, v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    return v1
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/D5;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 256
    iget v2, p1, Lcom/inmobi/media/D5;->a:I

    if-lt v0, v2, :cond_2

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 258
    iget p1, p1, Lcom/inmobi/media/D5;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
