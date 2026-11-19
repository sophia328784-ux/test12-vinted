.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/c0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/c0;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    move-wide v12, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sub-long v3, v1, v3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 44
    .line 45
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-nez v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget v4, v0, Landroidx/recyclerview/widget/c0;->j:F

    .line 71
    .line 72
    iget v8, v0, Landroidx/recyclerview/widget/c0;->h:F

    .line 73
    .line 74
    add-float/2addr v4, v8

    .line 75
    float-to-int v4, v4

    .line 76
    iget-object v8, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    sub-int v8, v4, v8

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sub-int/2addr v8, v10

    .line 89
    iget v10, v0, Landroidx/recyclerview/widget/c0;->h:F

    .line 90
    .line 91
    cmpg-float v11, v10, v7

    .line 92
    .line 93
    if-gez v11, :cond_3

    .line 94
    .line 95
    if-gez v8, :cond_3

    .line 96
    .line 97
    :goto_3
    move v10, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    cmpl-float v8, v10, v7

    .line 100
    .line 101
    if-lez v8, :cond_4

    .line 102
    .line 103
    iget-object v8, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 104
    .line 105
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v8, v4

    .line 112
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int/2addr v8, v4

    .line 117
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v10, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sub-int/2addr v4, v10

    .line 130
    sub-int/2addr v8, v4

    .line 131
    if-lez v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v10, v9

    .line 135
    :goto_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget v3, v0, Landroidx/recyclerview/widget/c0;->k:F

    .line 142
    .line 143
    iget v4, v0, Landroidx/recyclerview/widget/c0;->i:F

    .line 144
    .line 145
    add-float/2addr v3, v4

    .line 146
    float-to-int v3, v3

    .line 147
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    sub-int v4, v3, v4

    .line 152
    .line 153
    iget-object v8, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v4, v8

    .line 160
    iget v8, v0, Landroidx/recyclerview/widget/c0;->i:F

    .line 161
    .line 162
    cmpg-float v11, v8, v7

    .line 163
    .line 164
    if-gez v11, :cond_5

    .line 165
    .line 166
    if-gez v4, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    cmpl-float v4, v8, v7

    .line 170
    .line 171
    if-lez v4, :cond_6

    .line 172
    .line 173
    iget-object v4, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 174
    .line 175
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    add-int/2addr v4, v3

    .line 182
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->A:Landroid/graphics/Rect;

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v4, v3

    .line 187
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v7, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v3, v7

    .line 200
    sub-int/2addr v4, v3

    .line 201
    if-lez v4, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move v4, v9

    .line 205
    :goto_5
    if-eqz v10, :cond_7

    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 208
    .line 209
    iget-object v8, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 212
    .line 213
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/c0$a;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :cond_7
    move v3, v10

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/c0;->m:Landroidx/recyclerview/widget/c0$a;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iget-object v9, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v10, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move v10, v4

    .line 251
    invoke-virtual/range {v7 .. v13}, Landroidx/recyclerview/widget/c0$a;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move v10, v4

    .line 257
    :goto_6
    if-nez v3, :cond_a

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    iput-wide v5, v0, Landroidx/recyclerview/widget/c0;->B:J

    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    :goto_7
    iget-wide v7, v0, Landroidx/recyclerview/widget/c0;->B:J

    .line 266
    .line 267
    cmp-long v5, v7, v5

    .line 268
    .line 269
    if-nez v5, :cond_b

    .line 270
    .line 271
    iput-wide v1, v0, Landroidx/recyclerview/widget/c0;->B:J

    .line 272
    .line 273
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->s:Landroidx/recyclerview/widget/y;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void
.end method
