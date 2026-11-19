.class public abstract Lz77;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final k:Landroid/graphics/Rect;

.field public static final l:Lz77$a;

.field public static final m:Lz77$b;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:[I

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/View;

.field public g:La87;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz77;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lz77$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lz77$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz77;->l:Lz77$a;

    .line 19
    .line 20
    new-instance v0, Lz77$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lz77$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz77;->m:Lz77$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7;-><init>()V

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
    iput-object v0, p0, Lz77;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz77;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz77;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lz77;->d:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lz77;->h:I

    .line 33
    .line 34
    iput v0, p0, Lz77;->i:I

    .line 35
    .line 36
    iput v0, p0, Lz77;->j:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lz77;->f:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lz77;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string p0, "View may not be null"

    .line 71
    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lz77;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lz77;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lz77;->i(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lz77;->k(II)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->q0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->s0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lz77;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lz77;->f:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lz77;->h(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 48
    .line 49
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    :goto_0
    iget-object v4, p0, Lz77;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lz77;->a:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p0, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 77
    .line 78
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/lit8 v8, v7, 0x40

    .line 87
    .line 88
    if-nez v8, :cond_11

    .line 89
    .line 90
    const/16 v8, 0x80

    .line 91
    .line 92
    and-int/2addr v7, v8

    .line 93
    if-nez v7, :cond_10

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->D0(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O0(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    iget v5, p0, Lz77;->h:I

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-ne v5, p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a0(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget v5, p0, Lz77;->i:I

    .line 130
    .line 131
    if-ne v5, p1, :cond_5

    .line 132
    .line 133
    move p1, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move p1, v7

    .line 136
    :goto_3
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->I()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->t0(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lz77;->d:[I

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget v4, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 178
    .line 179
    const/4 v8, -0x1

    .line 180
    if-eq v4, v8, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v9, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 189
    .line 190
    .line 191
    iget v10, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 192
    .line 193
    :goto_5
    if-eq v10, v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d0(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v10, v4}, Lz77;->h(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    invoke-virtual {v5, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 212
    .line 213
    .line 214
    iget v10, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->X()V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    aget v2, p1, v7

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v2, v4

    .line 230
    aget v4, p1, v1

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    sub-int/2addr v4, v8

    .line 237
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object p0, p0, Lz77;->c:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v3, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    aget v2, p1, v7

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int/2addr v2, v4

    .line 261
    aget p1, p1, v1

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr p1, v4

    .line 268
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    check-cast p0, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const/4 v2, 0x0

    .line 309
    cmpg-float p1, p1, v2

    .line 310
    .line 311
    if-lez p1, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_d

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    if-eqz p0, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_7
    return-object v0

    .line 331
    :cond_10
    const-string p0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 332
    .line 333
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_11
    const-string p0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 338
    .line 339
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v5
.end method

.method public abstract c(Ljava/util/ArrayList;)V
.end method

.method public final d(ILandroid/graphics/Rect;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lz77;->c(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lo4i;

    .line 16
    .line 17
    invoke-direct {v4}, Lo4i;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lz77;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lo4i;->e(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lz77;->i:I

    .line 59
    .line 60
    const/high16 v7, -0x80000000

    .line 61
    .line 62
    if-ne v3, v7, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v4, v3}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lz77;->l:Lz77$a;

    .line 73
    .line 74
    sget-object v9, Lz77;->m:Lz77$b;

    .line 75
    .line 76
    iget-object v10, v0, Lz77;->f:Landroid/view/View;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v1, v13, :cond_15

    .line 82
    .line 83
    if-eq v1, v11, :cond_15

    .line 84
    .line 85
    const/16 v11, 0x82

    .line 86
    .line 87
    const/16 v14, 0x42

    .line 88
    .line 89
    const/16 v15, 0x21

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    if-eq v1, v6, :cond_2

    .line 94
    .line 95
    if-eq v1, v15, :cond_2

    .line 96
    .line 97
    if-eq v1, v14, :cond_2

    .line 98
    .line 99
    if-ne v1, v11, :cond_3

    .line 100
    .line 101
    :cond_2
    move/from16 v17, v13

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    .line 106
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 113
    .line 114
    .line 115
    iget v5, v0, Lz77;->i:I

    .line 116
    .line 117
    const-string v19, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    .line 119
    if-eq v5, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lz77;->e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eq v1, v6, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v11, :cond_6

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v19 .. v19}, Lg57;->s(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v10

    .line 161
    :cond_7
    const/4 v10, 0x0

    .line 162
    invoke-virtual {v13, v12, v10, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    invoke-virtual {v13, v10, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v10, 0x0

    .line 172
    invoke-virtual {v13, v2, v10, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    .line 174
    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    if-eq v1, v6, :cond_d

    .line 181
    .line 182
    if-eq v1, v15, :cond_c

    .line 183
    .line 184
    if-eq v1, v14, :cond_b

    .line 185
    .line 186
    if-ne v1, v11, :cond_a

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    neg-int v5, v5

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v10, 0x0

    .line 201
    invoke-static/range {v19 .. v19}, Lg57;->s(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v10

    .line 205
    :cond_b
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    neg-int v5, v5

    .line 213
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {v2, v10, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    const/4 v10, 0x0

    .line 229
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lo4i;->f()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_5
    if-ge v10, v5, :cond_14

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Lo4i;->g(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 260
    .line 261
    if-ne v9, v3, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v13, v6}, Li38;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_f

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_f
    invoke-static {v1, v13, v2}, Li38;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_10

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    invoke-static {v1, v13, v6, v2}, Li38;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_11
    invoke-static {v1, v13, v2, v6}, Li38;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_12

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_12
    invoke-static {v1, v13, v6}, Li38;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-static {v1, v13, v6}, Li38;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    mul-int/lit8 v15, v11, 0xd

    .line 307
    .line 308
    mul-int/2addr v15, v11

    .line 309
    mul-int/2addr v14, v14

    .line 310
    add-int/2addr v14, v15

    .line 311
    invoke-static {v1, v13, v2}, Li38;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-static {v1, v13, v2}, Li38;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    mul-int/lit8 v17, v11, 0xd

    .line 320
    .line 321
    mul-int v17, v17, v11

    .line 322
    .line 323
    mul-int/2addr v15, v15

    .line 324
    add-int v15, v15, v17

    .line 325
    .line 326
    if-ge v14, v15, :cond_13

    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v16, v9

    .line 332
    .line 333
    :cond_13
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_14
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_8
    move-object/from16 v1, v16

    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_15
    move/from16 v17, v13

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move/from16 v5, v17

    .line 349
    .line 350
    if-ne v2, v5, :cond_16

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const/4 v2, 0x0

    .line 355
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lo4i;->f()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_a
    if-ge v10, v5, :cond_17

    .line 369
    .line 370
    invoke-virtual {v4, v10}, Lo4i;->g(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    new-instance v5, Lh38;

    .line 383
    .line 384
    invoke-direct {v5, v2, v8}, Lh38;-><init>(ZLg38;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    if-eq v1, v5, :cond_1b

    .line 392
    .line 393
    if-ne v1, v11, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v3, :cond_18

    .line 400
    .line 401
    move v2, v12

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_b
    add-int/2addr v2, v5

    .line 408
    if-ge v2, v1, :cond_19

    .line 409
    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_c
    const/16 v18, 0x0

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_19
    const/4 v6, 0x0

    .line 418
    goto :goto_c

    .line 419
    :cond_1a
    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 420
    .line 421
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    return v18

    .line 427
    :cond_1b
    const/16 v18, 0x0

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1c

    .line 434
    .line 435
    :goto_d
    const/16 v17, 0x1

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    goto :goto_d

    .line 443
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 444
    .line 445
    if-ltz v1, :cond_1d

    .line 446
    .line 447
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_f

    .line 452
    :cond_1d
    const/4 v6, 0x0

    .line 453
    :goto_f
    move-object/from16 v16, v6

    .line 454
    .line 455
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_10
    if-nez v1, :cond_1e

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    iget-boolean v2, v4, Lo4i;->a:Z

    .line 462
    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    invoke-static {v4}, Lo66;->e(Lo4i;)V

    .line 466
    .line 467
    .line 468
    :cond_1f
    iget v2, v4, Lo4i;->d:I

    .line 469
    .line 470
    move/from16 v5, v18

    .line 471
    .line 472
    :goto_11
    if-ge v5, v2, :cond_21

    .line 473
    .line 474
    iget-object v3, v4, Lo4i;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    aget-object v3, v3, v5

    .line 477
    .line 478
    if-ne v3, v1, :cond_20

    .line 479
    .line 480
    move v12, v5

    .line 481
    goto :goto_12

    .line 482
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_21
    :goto_12
    invoke-virtual {v4, v12}, Lo4i;->d(I)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    :goto_13
    invoke-virtual {v0, v7}, Lz77;->j(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    return v0
.end method

.method public final e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lz77;->f:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz77;->c(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Views cannot have both real and virtual children"

    .line 35
    .line 36
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->d(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lz77;->b(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public abstract f(II)Z
.end method

.method public g(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Lz77;->g:La87;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, La87;

    .line 6
    .line 7
    invoke-direct {p1, p0}, La87;-><init>(Lz77;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz77;->g:La87;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public abstract h(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public i(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz77;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lz77;->i:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz77;->a(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    iput p1, p0, Lz77;->i:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lz77;->i(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lz77;->k(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final k(II)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lz77;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz77;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lz77;->e(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->N()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 99
    .line 100
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lz77;->g(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
