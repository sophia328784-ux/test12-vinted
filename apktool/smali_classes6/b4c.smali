.class public final Lb4c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lnfh;

.field public c:Lk6i;

.field public d:Lgr9;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lu4c;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lnfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb4c;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lb4c;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lb4c;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb4c;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lb4c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lb4c;->b:Lnfh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lu4c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4c;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb4c;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu4c;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb4c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lb4c;->e:I

    .line 20
    .line 21
    iget v6, p0, Lb4c;->g:I

    .line 22
    .line 23
    iget v7, p0, Lb4c;->f:I

    .line 24
    .line 25
    iget v8, p0, Lb4c;->h:I

    .line 26
    .line 27
    iput p1, p0, Lb4c;->e:I

    .line 28
    .line 29
    iput p2, p0, Lb4c;->g:I

    .line 30
    .line 31
    iput p3, p0, Lb4c;->f:I

    .line 32
    .line 33
    iput p4, p0, Lb4c;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lb4c;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lb4c;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Lu4c;

    .line 2
    .line 3
    iget-object v1, p0, Lb4c;->b:Lnfh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4c;-><init>(Lnfh;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb4c;->c:Lk6i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu4c;->s(Lk6i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lb4c;->d:Lgr9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lu4c;->E:Lgr9;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lb4c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lu4c;->q(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lb4c;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lu4c;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lb4c;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lu4c;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lb4c;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lb4c;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v5, v0, Lu4c;->b:Lu4c$a;

    .line 48
    .line 49
    iput v3, v5, Lu4c$a;->j:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lu4c;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lu4c;->A(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lu4c;

    .line 58
    .line 59
    iget-object v4, p0, Lb4c;->b:Lnfh;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lu4c;-><init>(Lnfh;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lb4c;->c:Lk6i;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lu4c;->s(Lk6i;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, v4}, Lu4c;->setTint(I)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lb4c;->j:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    iget-boolean v6, p0, Lb4c;->p:Z

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sget v6, Lghf;->colorSurface:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v1}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v7, v6}, Lm4c;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v6, v4

    .line 98
    :goto_0
    iget-object v7, v3, Lu4c;->b:Lu4c$a;

    .line 99
    .line 100
    iput v5, v7, Lu4c$a;->j:F

    .line 101
    .line 102
    invoke-virtual {v3}, Lu4c;->invalidateSelf()V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Lu4c;->A(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lu4c;

    .line 113
    .line 114
    iget-object v6, p0, Lb4c;->b:Lnfh;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Lu4c;-><init>(Lnfh;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lb4c;->o:Lu4c;

    .line 120
    .line 121
    iget-object v6, p0, Lb4c;->c:Lk6i;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lu4c;->s(Lk6i;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v5, p0, Lb4c;->o:Lu4c;

    .line 129
    .line 130
    const/4 v6, -0x1

    .line 131
    invoke-virtual {v5, v6}, Lu4c;->setTint(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    iget-object v6, p0, Lb4c;->n:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    invoke-static {v6}, Lxag;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    const/4 v7, 0x2

    .line 145
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    aput-object v3, v7, v4

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    aput-object v0, v7, v3

    .line 151
    .line 152
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 156
    .line 157
    iget v9, p0, Lb4c;->e:I

    .line 158
    .line 159
    iget v10, p0, Lb4c;->g:I

    .line 160
    .line 161
    iget v11, p0, Lb4c;->f:I

    .line 162
    .line 163
    iget v12, p0, Lb4c;->h:I

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lb4c;->o:Lu4c;

    .line 169
    .line 170
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lb4c;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lu4c;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lb4c;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lb4c;->a(Z)Lu4c;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iget p0, p0, Lb4c;->v:I

    .line 191
    .line 192
    int-to-float p0, p0

    .line 193
    invoke-virtual {v2, p0}, Lu4c;->t(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    instance-of v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-ge v4, v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v3, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object p0, v0, Lcom/google/android/material/focus/FocusRingDrawable;->h:Ljava/lang/ref/WeakReference;

    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb4c;->a(Z)Lu4c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lb4c;->b:Lnfh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu4c;->z(Lnfh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lb4c;->c:Lk6i;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu4c;->s(Lk6i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lb4c;->a(Z)Lu4c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lb4c;->b:Lnfh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu4c;->z(Lnfh;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb4c;->c:Lk6i;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lu4c;->s(Lk6i;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lb4c;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lngh;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Lngh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Lu4c;

    .line 61
    .line 62
    iget-object v2, p0, Lb4c;->b:Lnfh;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lu4c;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lu4c;->z(Lnfh;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lb4c;->c:Lk6i;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lu4c;->s(Lk6i;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lnfh;->c()Lofh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Lngh;->setShapeAppearanceModel(Lofh;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb4c;->a(Z)Lu4c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lb4c;->a(Z)Lu4c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lb4c;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lb4c;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Lu4c;->b:Lu4c$a;

    .line 19
    .line 20
    iput v3, v5, Lu4c$a;->j:F

    .line 21
    .line 22
    invoke-virtual {v1}, Lu4c;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lu4c;->A(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lb4c;->j:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lb4c;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget v0, Lghf;->colorSurface:I

    .line 38
    .line 39
    iget-object p0, p0, Lb4c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, p0}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v3, p0}, Lm4c;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    iget-object p0, v2, Lu4c;->b:Lu4c$a;

    .line 54
    .line 55
    iput v1, p0, Lu4c$a;->j:F

    .line 56
    .line 57
    invoke-virtual {v2}, Lu4c;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lu4c;->A(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
