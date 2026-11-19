.class public Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld85;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/a;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    .line 391
    sget v0, Lokf;->abc_action_bar_up_description:I

    sget v1, Lhif;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/r;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/r;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/r;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p4

    .line 29
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lnlf;->ActionBar:[I

    .line 42
    .line 43
    sget v3, Lhhf;->actionBarStyle:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, p4, v0, v4, v2}, Lffj;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lffj;->b:Landroid/content/res/TypedArray;

    .line 51
    .line 52
    sget v3, Lnlf;->ActionBar_homeAsUpIndicator:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/appcompat/widget/r;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz p2, :cond_f

    .line 61
    .line 62
    sget p2, Lnlf;->ActionBar_title:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/appcompat/widget/r;->g:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget p2, Lnlf;->ActionBar_subtitle:I

    .line 99
    .line 100
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    iput-object p2, p0, Landroidx/appcompat/widget/r;->i:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget p2, Lnlf;->ActionBar_logo:I

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iput-object p2, p0, Landroidx/appcompat/widget/r;->e:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget p2, Lnlf;->ActionBar_icon:I

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/r;->f:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Landroidx/appcompat/widget/r;->o:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object p2, p0, Landroidx/appcompat/widget/r;->f:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x4

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    sget p2, Lnlf;->ActionBar_displayOptions:I

    .line 171
    .line 172
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->a(I)V

    .line 177
    .line 178
    .line 179
    sget p2, Lnlf;->ActionBar_customNavigationLayout:I

    .line 180
    .line 181
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget v3, p0, Landroidx/appcompat/widget/r;->b:I

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0x10

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/r;->c:Landroid/view/View;

    .line 213
    .line 214
    if-eqz p2, :cond_8

    .line 215
    .line 216
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0x10

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 226
    .line 227
    or-int/lit8 p2, p2, 0x10

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->a(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget p2, Lnlf;->ActionBar_height:I

    .line 233
    .line 234
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-lez p2, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    sget p2, Lnlf;->ActionBar_contentInsetStart:I

    .line 250
    .line 251
    const/4 v1, -0x1

    .line 252
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    sget v3, Lnlf;->ActionBar_contentInsetEnd:I

    .line 257
    .line 258
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-gez p2, :cond_b

    .line 263
    .line 264
    if-ltz v1, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 275
    .line 276
    .line 277
    :cond_c
    sget p2, Lnlf;->ActionBar_titleTextStyle:I

    .line 278
    .line 279
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    :cond_d
    sget p2, Lnlf;->ActionBar_subtitleTextStyle:I

    .line 293
    .line 294
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 305
    .line 306
    .line 307
    :cond_e
    sget p2, Lnlf;->ActionBar_popupTheme:I

    .line 308
    .line 309
    invoke-virtual {v2, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_11

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_10

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iput-object p2, p0, Landroidx/appcompat/widget/r;->o:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    const/16 p2, 0xf

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_10
    const/16 p2, 0xb

    .line 335
    .line 336
    :goto_2
    iput p2, p0, Landroidx/appcompat/widget/r;->b:I

    .line 337
    .line 338
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lffj;->g()V

    .line 339
    .line 340
    .line 341
    iget p2, p0, Landroidx/appcompat/widget/r;->n:I

    .line 342
    .line 343
    if-ne p3, p2, :cond_12

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_12
    iput p3, p0, Landroidx/appcompat/widget/r;->n:I

    .line 347
    .line 348
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_14

    .line 357
    .line 358
    iget p2, p0, Landroidx/appcompat/widget/r;->n:I

    .line 359
    .line 360
    if-nez p2, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_4
    iput-object v4, p0, Landroidx/appcompat/widget/r;->j:Ljava/lang/CharSequence;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->b()V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    iput-object p2, p0, Landroidx/appcompat/widget/r;->j:Ljava/lang/CharSequence;

    .line 381
    .line 382
    new-instance p2, Lc4c;

    .line 383
    .line 384
    invoke-direct {p2, p0}, Lc4c;-><init>(Landroidx/appcompat/widget/r;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/r;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/r;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/r;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/r;->h:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/appcompat/widget/r;->i:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/appcompat/widget/r;->c:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x10

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/r;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroidx/appcompat/widget/r;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/r;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/r;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/r;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
