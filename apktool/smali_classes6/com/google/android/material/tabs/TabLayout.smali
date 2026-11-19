.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$a;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation

.annotation runtime Lnuk;
.end annotation


# static fields
.field public static final a0:I

.field public static final b0:Lque;


# instance fields
.field public A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Lcom/google/android/material/tabs/a;

.field public final K:Landroid/animation/TimeInterpolator;

.field public L:Lcom/google/android/material/tabs/b;

.field public final M:Ljava/util/ArrayList;

.field public N:Lcom/google/android/material/tabs/TabLayout$d;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroidx/viewpager/widget/ViewPager;

.field public Q:Landroidx/viewpager/widget/PagerAdapter;

.field public R:Lwr4;

.field public S:Lcom/google/android/material/tabs/TabLayout$b;

.field public T:Lisi;

.field public U:Z

.field public V:I

.field public final W:Lpue;

.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/material/tabs/TabLayout$a;

.field public final d:Lksi;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/graphics/PorterDuff$Mode;

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lvkf;->Widget_Design_TabLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 4
    .line 5
    new-instance v0, Lque;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lque;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->b0:Lque;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 546
    sget v0, Lghf;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v4, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lpue;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lpue;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lpue;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lksi;

    .line 56
    .line 57
    invoke-direct {v7, p0, v0}, Lksi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, v7, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lalf;->TabLayout:[I

    .line 72
    .line 73
    sget v1, Lalf;->TabLayout_tabTextAppearance:I

    .line 74
    .line 75
    filled-new-array {v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v1, p2

    .line 80
    move v3, p3

    .line 81
    invoke-static/range {v0 .. v5}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Ly76;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    new-instance v1, Lu4c;

    .line 96
    .line 97
    invoke-direct {v1}, Lu4c;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lu4c;->q(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {v1, p3}, Lu4c;->t(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget p3, Lalf;->TabLayout_tabIndicator:I

    .line 117
    .line 118
    invoke-static {v0, p2, p3}, Ls4c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    sget p3, Lalf;->TabLayout_tabIndicatorColor:I

    .line 126
    .line 127
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 132
    .line 133
    .line 134
    sget p3, Lalf;->TabLayout_tabIndicatorHeight:I

    .line 135
    .line 136
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {v7, p3}, Lksi;->b(I)V

    .line 141
    .line 142
    .line 143
    sget p3, Lalf;->TabLayout_tabIndicatorGravity:I

    .line 144
    .line 145
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 150
    .line 151
    .line 152
    sget p3, Lalf;->TabLayout_tabIndicatorAnimationMode:I

    .line 153
    .line 154
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 159
    .line 160
    .line 161
    sget p3, Lalf;->TabLayout_tabIndicatorFullWidth:I

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 169
    .line 170
    .line 171
    sget p3, Lalf;->TabLayout_tabPadding:I

    .line 172
    .line 173
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 178
    .line 179
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 180
    .line 181
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 182
    .line 183
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 184
    .line 185
    sget v2, Lalf;->TabLayout_tabPaddingStart:I

    .line 186
    .line 187
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 192
    .line 193
    sget v2, Lalf;->TabLayout_tabPaddingTop:I

    .line 194
    .line 195
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 200
    .line 201
    sget v2, Lalf;->TabLayout_tabPaddingEnd:I

    .line 202
    .line 203
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 208
    .line 209
    sget v2, Lalf;->TabLayout_tabPaddingBottom:I

    .line 210
    .line 211
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 216
    .line 217
    sget p3, Lghf;->isMaterial3Theme:I

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, p3, v6}, Lo3c;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_1

    .line 228
    .line 229
    sget p3, Lghf;->textAppearanceTitleSmall:I

    .line 230
    .line 231
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    sget p3, Lghf;->textAppearanceButton:I

    .line 235
    .line 236
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 237
    .line 238
    :goto_0
    sget p3, Lalf;->TabLayout_tabTextAppearance:I

    .line 239
    .line 240
    sget v2, Lvkf;->TextAppearance_Design_Tab:I

    .line 241
    .line 242
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 247
    .line 248
    sget-object v2, Lnlf;->TextAppearance:[I

    .line 249
    .line 250
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_0
    sget v3, Lnlf;->TextAppearance_android_textSize:I

    .line 255
    .line 256
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    int-to-float v3, v3

    .line 261
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->r:F

    .line 262
    .line 263
    sget v4, Lnlf;->TextAppearance_android_textColor:I

    .line 264
    .line 265
    invoke-static {v0, v2, v4}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    sget v2, Lalf;->TabLayout_tabSelectedTextAppearance:I

    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    sget v2, Lalf;->TabLayout_tabSelectedTextAppearance:I

    .line 283
    .line 284
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    move p3, p1

    .line 292
    :goto_1
    if-eq p3, p1, :cond_4

    .line 293
    .line 294
    sget-object v2, Lnlf;->TextAppearance:[I

    .line 295
    .line 296
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    :try_start_1
    sget v2, Lnlf;->TextAppearance_android_textSize:I

    .line 301
    .line 302
    float-to-int v3, v3

    .line 303
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 309
    .line 310
    sget v2, Lnlf;->TextAppearance_android_textColor:I

    .line 311
    .line 312
    invoke-static {v0, p3, v2}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const v4, 0x10100a1

    .line 325
    .line 326
    .line 327
    filled-new-array {v4}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->e(II)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p0, v0

    .line 348
    goto :goto_3

    .line 349
    :cond_3
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_4
    :goto_4
    sget p3, Lalf;->TabLayout_tabTextColor:I

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_5

    .line 364
    .line 365
    sget p3, Lalf;->TabLayout_tabTextColor:I

    .line 366
    .line 367
    invoke-static {v0, p2, p3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 372
    .line 373
    :cond_5
    sget p3, Lalf;->TabLayout_tabSelectedTextColor:I

    .line 374
    .line 375
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_6

    .line 380
    .line 381
    sget p3, Lalf;->TabLayout_tabSelectedTextColor:I

    .line 382
    .line 383
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v2, p3}, Lcom/google/android/material/tabs/TabLayout;->e(II)Landroid/content/res/ColorStateList;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    :cond_6
    sget p3, Lalf;->TabLayout_tabIconTint:I

    .line 400
    .line 401
    invoke-static {v0, p2, p3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 406
    .line 407
    sget p3, Lalf;->TabLayout_tabIconTintMode:I

    .line 408
    .line 409
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {p3, v2}, Ldwk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/graphics/PorterDuff$Mode;

    .line 419
    .line 420
    sget p3, Lalf;->TabLayout_tabRippleColor:I

    .line 421
    .line 422
    invoke-static {v0, p2, p3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    sget p3, Lalf;->TabLayout_tabIndicatorAnimationDuration:I

    .line 429
    .line 430
    const/16 v2, 0x12c

    .line 431
    .line 432
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 437
    .line 438
    sget p3, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 439
    .line 440
    sget-object v2, Lw70;->b:Lph7;

    .line 441
    .line 442
    invoke-static {v0, p3, v2}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 447
    .line 448
    sget p3, Lalf;->TabLayout_tabMinWidth:I

    .line 449
    .line 450
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 451
    .line 452
    .line 453
    move-result p3

    .line 454
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 455
    .line 456
    sget p3, Lalf;->TabLayout_tabMaxWidth:I

    .line 457
    .line 458
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 463
    .line 464
    sget p1, Lalf;->TabLayout_tabBackground:I

    .line 465
    .line 466
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 471
    .line 472
    sget p1, Lalf;->TabLayout_tabContentStart:I

    .line 473
    .line 474
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 479
    .line 480
    sget p1, Lalf;->TabLayout_tabMode:I

    .line 481
    .line 482
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 487
    .line 488
    sget p1, Lalf;->TabLayout_tabGravity:I

    .line 489
    .line 490
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 495
    .line 496
    sget p1, Lalf;->TabLayout_tabInlineLabel:I

    .line 497
    .line 498
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 503
    .line 504
    sget p1, Lalf;->TabLayout_tabUnboundedRipple:I

    .line 505
    .line 506
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget p2, Lwhf;->design_tab_text_size_2line:I

    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    int-to-float p2, p2

    .line 526
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->t:F

    .line 527
    .line 528
    sget p2, Lwhf;->design_tab_scrollable_min_width:I

    .line 529
    .line 530
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    .line 544
    .line 545
    throw p0
.end method

.method public static e(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    aput p1, v0, v3

    .line 12
    .line 13
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    aput p0, v0, v2

    .line 19
    .line 20
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$a;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x48

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p0, 0x30

    .line 41
    .line 42
    return p0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 18
    .line 19
    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eq v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    :cond_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v1

    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$c;

    .line 50
    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$c;->g()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v2, p1, :cond_5

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v5, v1

    .line 64
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    if-ne v2, p1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v4, v1

    .line 71
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lgsi;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lgsi;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/TabLayout$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lgsi;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$a;->b(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lgsi;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v1, p1, Lgsi;->c:I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->f:Landroid/view/View;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-string p0, "Only TabItem instances can be added to TabLayout"

    .line 104
    .line 105
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final addTab(Lcom/google/android/material/tabs/TabLayout$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    return-void
.end method

.method public final addTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V
    .locals 8
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-ne v2, p0, :cond_4

    .line 10
    .line 11
    iput v1, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    const/4 v4, -0x1

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$a;

    .line 31
    .line 32
    iget v6, v6, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 33
    .line 34
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    move v5, v1

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/material/tabs/TabLayout$a;

    .line 44
    .line 45
    iput v1, v6, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$c;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 62
    .line 63
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v6, -0x2

    .line 66
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    .line 89
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$a;->a()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    const-string p0, "Tab belongs to a different TabLayout."

    .line 101
    .line 102
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->d(FI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    filled-new-array {v3, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lksi;->a:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lksi;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 82
    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    iget-object v1, v0, Lksi;->a:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0, v2}, Lksi;->d(IIZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 27
    .line 28
    const-string v2, "TabLayout"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    if-eq v0, v4, :cond_5

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_7
    const v0, 0x800003

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(FI)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge p2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    add-int/2addr v3, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/2addr p2, v2

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p2, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    mul-float/2addr p2, v0

    .line 62
    mul-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    add-int/2addr v3, p1

    .line 71
    return v3

    .line 72
    :cond_5
    sub-int/2addr v3, p1

    .line 73
    return v3
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v1, Lo52;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v2}, Lo52;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g()Lcom/google/android/material/tabs/TabLayout$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->b0:Lque;

    .line 2
    .line 3
    invoke-virtual {v0}, Lque;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lpue;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lpue;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$c;->setTab(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 75
    .line 76
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final getTabAt(I)Lcom/google/android/material/tabs/TabLayout$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/material/tabs/TabLayout$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTabGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Lpuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lisi;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Louk;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$d;

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$b;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$b;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:Lcom/google/android/material/tabs/TabLayout$b;

    .line 48
    .line 49
    :cond_3
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$b;->c:I

    .line 50
    .line 51
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$b;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lpuk;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$d;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Lcom/google/android/material/tabs/TabLayout$d;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lisi;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lisi;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lisi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lisi;

    .line 91
    .line 92
    :cond_6
    iput-boolean p2, v0, Lisi;->a:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Louk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 113
    .line 114
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw4c;->c(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 19
    .line 20
    sget v2, Lcom/google/android/material/tabs/TabLayout$c;->l:I

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$c;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, v0}, La8;->a(III)La8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Ldwk;->c(ILandroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    invoke-static {v2, v1}, Ldwk;->c(ILandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 95
    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-eq v0, v5, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final populateFromPagerAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/google/android/material/tabs/TabLayout$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$c;->setTab(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$c;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lpue;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lpue;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 65
    .line 66
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    iput v5, v1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 76
    .line 77
    iput-object v4, v1, Lcom/google/android/material/tabs/TabLayout$a;->f:Landroid/view/View;

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->b0:Lque;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lque;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$a;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v1, v3

    .line 96
    :goto_2
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()Lcom/google/android/material/tabs/TabLayout$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$a;->b(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$a;Z)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/b;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/b;->c(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$a;->e:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, v4, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:Lcom/google/android/material/tabs/TabLayout$a;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$a;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p0, v2

    .line 78
    :goto_3
    if-ltz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/material/tabs/b;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lcom/google/android/material/tabs/b;->b(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr p0, v2

    .line 99
    :goto_4
    if-ltz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/google/android/material/tabs/b;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/google/android/material/tabs/b;->a(Lcom/google/android/material/tabs/TabLayout$a;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
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

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    move v0, p1

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$c;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$c;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->E:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$c;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$c;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$c;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$c;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$c;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$c;->h(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lcom/google/android/material/tabs/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/b;)V

    return-void
.end method

.method public final setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lwr4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Landroidx/viewpager/widget/PagerAdapter;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lwr4;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lwr4;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, v0}, Lwr4;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Lwr4;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    return-void
.end method

.method public final setScrollPosition(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p4, v2, Lksi;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->a:I

    .line 28
    .line 29
    iget-object p4, v2, Lksi;->a:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, v2, Lksi;->a:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lksi;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->d(FI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 87
    .line 88
    if-ge p2, p4, :cond_6

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    if-le p2, p4, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8

    .line 118
    .line 119
    if-le p2, p4, :cond_a

    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-le p1, v0, :cond_9

    .line 126
    .line 127
    if-ge p2, p4, :cond_a

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-ne p1, p4, :cond_b

    .line 134
    .line 135
    :cond_a
    move v0, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    move v0, v2

    .line 138
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 141
    .line 142
    if-eq p4, v3, :cond_d

    .line 143
    .line 144
    if-eqz p5, :cond_f

    .line 145
    .line 146
    :cond_d
    if-gez p1, :cond_e

    .line 147
    .line 148
    move p2, v2

    .line 149
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 150
    .line 151
    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 155
    .line 156
    .line 157
    :cond_10
    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lksi;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lksi;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyb4;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgf7;

    .line 12
    .line 13
    invoke-direct {p1}, Lgf7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/a;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " is not a valid TabIndicatorAnimationMode"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lri6;

    .line 30
    .line 31
    invoke-direct {p1}, Lri6;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/a;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Lcom/google/android/material/tabs/a;

    .line 43
    .line 44
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 2
    .line 3
    sget p1, Lksi;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 6
    .line 7
    iget-object p1, p0, Lksi;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lksi;->a(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$c;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyb4;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->e(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$a;->h:Lcom/google/android/material/tabs/TabLayout$c;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$c;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$c;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final updateTabViews(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:Lksi;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
