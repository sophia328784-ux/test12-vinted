.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$c;,
        Landroidx/media3/ui/PlayerView$b;,
        Landroidx/media3/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Landroidx/media3/ui/PlayerView$b;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Landroidx/media3/ui/PlayerView$c;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroidx/media3/ui/SubtitleView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/media3/ui/PlayerControlView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/lang/Class;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/Object;

.field public s:Landroidx/media3/common/Player;

.field public t:Z

.field public u:Lcqe;

.field public v:I

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 780
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 779
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/media3/ui/PlayerView$b;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroidx/media3/ui/PlayerView$b;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$c;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Ldif;->exo_edit_mode_logo:I

    .line 78
    .line 79
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lmhf;->exo_edit_mode_background_color:I

    .line 93
    .line 94
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    sget v4, Lojf;->exo_player_view:I

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Ljlf;->PlayerView:[I

    .line 115
    .line 116
    move/from16 v11, p3

    .line 117
    .line 118
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :try_start_0
    sget v10, Ljlf;->PlayerView_shutter_background_color:I

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sget v11, Ljlf;->PlayerView_shutter_background_color:I

    .line 129
    .line 130
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    sget v12, Ljlf;->PlayerView_player_layout_id:I

    .line 135
    .line 136
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget v12, Ljlf;->PlayerView_use_artwork:I

    .line 141
    .line 142
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sget v13, Ljlf;->PlayerView_artwork_display_mode:I

    .line 147
    .line 148
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    sget v14, Ljlf;->PlayerView_default_artwork:I

    .line 153
    .line 154
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sget v15, Ljlf;->PlayerView_image_display_mode:I

    .line 159
    .line 160
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    sget v6, Ljlf;->PlayerView_use_controller:I

    .line 167
    .line 168
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sget v8, Ljlf;->PlayerView_surface_type:I

    .line 173
    .line 174
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sget v7, Ljlf;->PlayerView_resize_mode:I

    .line 179
    .line 180
    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    sget v5, Ljlf;->PlayerView_show_timeout:I

    .line 185
    .line 186
    move/from16 p3, v4

    .line 187
    .line 188
    const/16 v4, 0x1388

    .line 189
    .line 190
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sget v5, Ljlf;->PlayerView_hide_on_touch:I

    .line 195
    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    sget v5, Ljlf;->PlayerView_auto_show:I

    .line 206
    .line 207
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    sget v4, Ljlf;->PlayerView_show_buffering:I

    .line 212
    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sget v5, Ljlf;->PlayerView_keep_content_on_player_reset:I

    .line 221
    .line 222
    move/from16 v21, v4

    .line 223
    .line 224
    iget-boolean v4, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 225
    .line 226
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 231
    .line 232
    sget v4, Ljlf;->PlayerView_hide_during_ads:I

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    move v9, v14

    .line 243
    move/from16 v5, v19

    .line 244
    .line 245
    move/from16 v19, v10

    .line 246
    .line 247
    move v10, v7

    .line 248
    move v7, v4

    .line 249
    move/from16 v4, p3

    .line 250
    .line 251
    move/from16 p3, v6

    .line 252
    .line 253
    move/from16 v6, v20

    .line 254
    .line 255
    move/from16 v20, v12

    .line 256
    .line 257
    move v12, v15

    .line 258
    move v15, v13

    .line 259
    move v13, v11

    .line 260
    move v11, v8

    .line 261
    move/from16 v8, v21

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_1
    move v5, v4

    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    const/16 v4, 0x1388

    .line 273
    .line 274
    move/from16 v17, v4

    .line 275
    .line 276
    move v4, v5

    .line 277
    const/16 p3, 0x1

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    const/4 v6, 0x1

    .line 281
    const/4 v7, 0x1

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x1

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x1

    .line 292
    .line 293
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v14, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40000

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 303
    .line 304
    .line 305
    sget v4, Llif;->exo_content_frame:I

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 312
    .line 313
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 314
    .line 315
    if-eqz v4, :cond_2

    .line 316
    .line 317
    invoke-virtual {v4, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 318
    .line 319
    .line 320
    :cond_2
    sget v10, Llif;->exo_shutter:I

    .line 321
    .line 322
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v10, :cond_3

    .line 329
    .line 330
    if-eqz v19, :cond_3

    .line 331
    .line 332
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    .line 334
    .line 335
    :cond_3
    const/4 v14, 0x2

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    if-eqz v11, :cond_8

    .line 339
    .line 340
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 341
    .line 342
    const/4 v13, -0x1

    .line 343
    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    if-eq v11, v14, :cond_7

    .line 347
    .line 348
    const-class v13, Landroid/content/Context;

    .line 349
    .line 350
    const/4 v14, 0x3

    .line 351
    if-eq v11, v14, :cond_6

    .line 352
    .line 353
    const/4 v14, 0x4

    .line 354
    if-eq v11, v14, :cond_5

    .line 355
    .line 356
    new-instance v11, Landroid/view/SurfaceView;

    .line 357
    .line 358
    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    const/16 v14, 0x22

    .line 364
    .line 365
    if-lt v13, v14, :cond_4

    .line 366
    .line 367
    invoke-static {v11}, Landroidx/media3/ui/PlayerView$a;->a(Landroid/view/SurfaceView;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_5
    :try_start_1
    const-class v11, Lgqk;

    .line 374
    .line 375
    sget v14, Lgqk;->b:I

    .line 376
    .line 377
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Landroid/view/View;

    .line 394
    .line 395
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const-string v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v16

    .line 405
    :cond_6
    :try_start_2
    const-class v11, Ld5i;

    .line 406
    .line 407
    sget v14, Ld5i;->l:I

    .line 408
    .line 409
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Landroid/view/View;

    .line 426
    .line 427
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    goto :goto_2

    .line 431
    :catch_1
    move-exception v0

    .line 432
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 433
    .line 434
    invoke-static {v1, v0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v16

    .line 438
    :cond_7
    new-instance v11, Landroid/view/TextureView;

    .line 439
    .line 440
    invoke-direct {v11, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 444
    .line 445
    :goto_1
    const/4 v11, 0x0

    .line 446
    :goto_2
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 460
    .line 461
    .line 462
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 463
    .line 464
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    const/4 v10, 0x0

    .line 469
    move-object/from16 v3, v16

    .line 470
    .line 471
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 472
    .line 473
    move v11, v10

    .line 474
    :goto_3
    iput-boolean v11, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 475
    .line 476
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v14, 0x22

    .line 479
    .line 480
    if-ne v3, v14, :cond_9

    .line 481
    .line 482
    new-instance v3, Landroidx/media3/ui/PlayerView$c;

    .line 483
    .line 484
    invoke-direct {v3, v10}, Landroidx/media3/ui/PlayerView$c;-><init>(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_9
    const/4 v3, 0x0

    .line 489
    :goto_4
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$c;

    .line 490
    .line 491
    sget v3, Llif;->exo_ad_overlay:I

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 500
    .line 501
    sget v3, Llif;->exo_overlay:I

    .line 502
    .line 503
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 510
    .line 511
    sget v3, Llif;->exo_image:I

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Landroid/widget/ImageView;

    .line 518
    .line 519
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 520
    .line 521
    iput v12, v0, Landroidx/media3/ui/PlayerView;->w:I

    .line 522
    .line 523
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 524
    .line 525
    sget v4, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 526
    .line 527
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 528
    .line 529
    sget-object v10, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 530
    .line 531
    const-string v10, "setImageOutput"

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    new-array v12, v11, [Ljava/lang/Class;

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    aput-object v4, v12, v18

    .line 539
    .line 540
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    new-array v13, v11, [Ljava/lang/Class;

    .line 549
    .line 550
    aput-object v4, v13, v18

    .line 551
    .line 552
    new-instance v4, Lhid;

    .line 553
    .line 554
    invoke-direct {v4, v0, v11}, Lhid;-><init>(Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v13, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 561
    goto :goto_5

    .line 562
    :catch_2
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 568
    .line 569
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 570
    .line 571
    sget v3, Llif;->exo_artwork:I

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/widget/ImageView;

    .line 578
    .line 579
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 580
    .line 581
    if-eqz v20, :cond_a

    .line 582
    .line 583
    if-eqz v15, :cond_a

    .line 584
    .line 585
    if-eqz v3, :cond_a

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    const/4 v15, 0x0

    .line 589
    :goto_6
    iput v15, v0, Landroidx/media3/ui/PlayerView;->v:I

    .line 590
    .line 591
    if-eqz v9, :cond_b

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    :cond_b
    sget v3, Llif;->exo_subtitles:I

    .line 604
    .line 605
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 610
    .line 611
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 612
    .line 613
    if-eqz v3, :cond_c

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 619
    .line 620
    .line 621
    :cond_c
    sget v3, Llif;->exo_buffering:I

    .line 622
    .line 623
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 628
    .line 629
    const/16 v4, 0x8

    .line 630
    .line 631
    if-eqz v3, :cond_d

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_d
    iput v8, v0, Landroidx/media3/ui/PlayerView;->y:I

    .line 637
    .line 638
    sget v3, Llif;->exo_error_message:I

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Landroid/widget/TextView;

    .line 645
    .line 646
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 647
    .line 648
    if-eqz v3, :cond_e

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    :cond_e
    sget v3, Llif;->exo_controller:I

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    .line 660
    .line 661
    sget v4, Llif;->exo_controller_placeholder:I

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    goto :goto_7

    .line 673
    :cond_f
    if-eqz v4, :cond_10

    .line 674
    .line 675
    new-instance v3, Landroidx/media3/ui/PlayerControlView;

    .line 676
    .line 677
    const/4 v8, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    invoke-direct {v3, v1, v8, v10, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 680
    .line 681
    .line 682
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 683
    .line 684
    sget v1, Llif;->exo_controller:I

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/view/ViewGroup;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_10
    const/4 v3, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 716
    .line 717
    :goto_7
    if-eqz v3, :cond_11

    .line 718
    .line 719
    move/from16 v1, v17

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_11
    move v1, v10

    .line 723
    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->B:I

    .line 724
    .line 725
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 726
    .line 727
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 728
    .line 729
    iput-boolean v7, v0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 730
    .line 731
    if-eqz p3, :cond_12

    .line 732
    .line 733
    if-eqz v3, :cond_12

    .line 734
    .line 735
    const/4 v5, 0x1

    .line 736
    goto :goto_9

    .line 737
    :cond_12
    move v5, v10

    .line 738
    :goto_9
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 739
    .line 740
    if-eqz v3, :cond_15

    .line 741
    .line 742
    iget-object v1, v3, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 743
    .line 744
    iget-byte v2, v1, Lhqe;->A:B

    .line 745
    .line 746
    const/4 v14, 0x3

    .line 747
    if-eq v2, v14, :cond_14

    .line 748
    .line 749
    const/4 v4, 0x2

    .line 750
    if-ne v2, v4, :cond_13

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_13
    invoke-virtual {v1}, Lhqe;->f()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v4}, Lhqe;->i(I)V

    .line 757
    .line 758
    .line 759
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 760
    .line 761
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_15
    if-eqz p3, :cond_16

    .line 770
    .line 771
    const/4 v4, 0x1

    .line 772
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 773
    .line 774
    .line 775
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 776
    .line 777
    .line 778
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x1e

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lpj1;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpj1;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Lakj;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lpj1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpj1;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lakj;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lpj1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpj1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 26
    .line 27
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/PlayerView$c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$c;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Lpj1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpj1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->j(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/opengl/GLSurfaceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ldg$a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Ldg$a;-><init>(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Transparent overlay does not impact viewability"

    .line 17
    .line 18
    iput-object v1, v2, Ldg$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ldg;

    .line 21
    .line 22
    iget-object v4, v2, Ldg$a;->a:Landroid/view/View;

    .line 23
    .line 24
    iget v2, v2, Ldg$a;->b:I

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v1}, Ldg;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ldg$a;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Ldg$a;-><init>(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ldg;

    .line 43
    .line 44
    iget v2, v1, Ldg$a;->b:I

    .line 45
    .line 46
    iget-object v3, v1, Ldg$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Ldg$a;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v3}, Ldg;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->I()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Lpj1;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lpj1;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lrej;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/media3/common/Player;

    .line 55
    .line 56
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :cond_2
    return v1

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 21
    .line 22
    iget-object p1, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lhqe;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lxrk;->d:Lxrk;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lxrk;->a:I

    .line 16
    .line 17
    iget v2, v0, Lxrk;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lxrk;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->I()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 27
    .line 28
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lkkf;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lkkf;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 27
    .line 28
    iget-object p0, p0, Lmpe;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lpj1;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Lpj1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 37
    .line 38
    const v5, 0x106000d

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez v3, :cond_5

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v6, :cond_9

    .line 101
    .line 102
    if-nez v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    :goto_1
    move v1, v2

    .line 119
    :goto_2
    if-eqz v3, :cond_b

    .line 120
    .line 121
    if-nez p1, :cond_b

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_a
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eqz p1, :cond_c

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_3
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-nez v3, :cond_11

    .line 151
    .line 152
    iget p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 153
    .line 154
    if-eqz p1, :cond_11

    .line 155
    .line 156
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    const/16 p1, 0x12

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lpj1;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Lpj1;->d(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_d
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 179
    .line 180
    iget-object p1, p1, Lj9c;->f:[B

    .line 181
    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_e
    array-length v0, p1

    .line 186
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_f
    :goto_4
    if-eqz v2, :cond_10

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v7, :cond_12

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    :goto_5
    return-void
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->v:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lvp0;)V
    .locals 0
    .param p1    # Lvp0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lvp0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->E:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lype;)V
    .locals 0
    .param p1    # Lype;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lype;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->B:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcqe;)V
    .locals 3
    .param p1    # Lcqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->u:Lcqe;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->u:Lcqe;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lnqe;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Lnqe;)V
    .locals 0
    .param p1    # Lnqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lcqe;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->A:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lzy6;)V
    .locals 0
    .param p1    # Lzy6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy6;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFullscreenButtonClickListener(Loqe;)V
    .locals 0
    .param p1    # Loqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lype;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lavk;)V
    .locals 0
    .param p1    # Lavk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Lavk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 11
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->u:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Landroidx/media3/ui/PlayerView$b;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Landroidx/media3/exoplayer/a;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lpj1;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Lpj1;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    instance-of v8, v1, Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->k0()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v7, Landroidx/media3/exoplayer/a;->a0:Landroid/view/TextureView;

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->s()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Landroid/view/SurfaceView;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->k0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->k0()V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v9, v7, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 107
    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/media3/exoplayer/a;->s()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->p:Ljava/lang/Class;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->q:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 162
    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-virtual {v8, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->p(Z)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_18

    .line 178
    .line 179
    move-object v7, p1

    .line 180
    check-cast v7, Lpj1;

    .line 181
    .line 182
    invoke-virtual {v7, v4}, Lpj1;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_16

    .line 187
    .line 188
    instance-of v4, v1, Landroid/view/TextureView;

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    check-cast v1, Landroid/view/TextureView;

    .line 193
    .line 194
    move-object v4, p1

    .line 195
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->k0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->U()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v4, Landroidx/media3/exoplayer/a;->a0:Landroid/view/TextureView;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_9

    .line 210
    .line 211
    const-string v8, "ExoPlayerImpl"

    .line 212
    .line 213
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 214
    .line 215
    invoke-static {v8, v9}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v8, v4, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v8, v6

    .line 235
    :goto_5
    if-nez v8, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3, v3}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 246
    .line 247
    invoke-direct {v6, v8}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v4, Landroidx/media3/exoplayer/a;->W:Landroid/view/Surface;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v4, v6, v1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    check-cast v1, Landroid/view/SurfaceView;

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 276
    .line 277
    iget-object v8, v4, Landroidx/media3/exoplayer/a;->x:Lw67;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->k0()V

    .line 280
    .line 281
    .line 282
    instance-of v9, v1, Liqk;

    .line 283
    .line 284
    if-eqz v9, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->U()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/a;->X(Landroid/view/SurfaceHolder;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :cond_d
    instance-of v9, v1, Ld5i;

    .line 302
    .line 303
    if-eqz v9, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->U()V

    .line 306
    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Ld5i;

    .line 310
    .line 311
    iput-object v6, v4, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 312
    .line 313
    iget-object v6, v4, Landroidx/media3/exoplayer/a;->y:Landroidx/media3/exoplayer/a$a;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/a;->t(Lkqe;)Llqe;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-boolean v9, v6, Llqe;->h:Z

    .line 320
    .line 321
    xor-int/2addr v9, v2

    .line 322
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v9, 0x2710

    .line 326
    .line 327
    iput-short v9, v6, Llqe;->d:S

    .line 328
    .line 329
    iget-object v9, v4, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 330
    .line 331
    iget-boolean v10, v6, Llqe;->h:Z

    .line 332
    .line 333
    xor-int/2addr v10, v2

    .line 334
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 335
    .line 336
    .line 337
    iput-object v9, v6, Llqe;->e:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v6}, Llqe;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 343
    .line 344
    iget-object v6, v6, Ld5i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v6, v4, Landroidx/media3/exoplayer/a;->Y:Ld5i;

    .line 350
    .line 351
    invoke-virtual {v6}, Ld5i;->getVideoSurface()Landroid/view/Surface;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/a;->X(Landroid/view/SurfaceHolder;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->k0()V

    .line 371
    .line 372
    .line 373
    if-nez v1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->s()V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->U()V

    .line 380
    .line 381
    .line 382
    iput-boolean v2, v4, Landroidx/media3/exoplayer/a;->Z:Z

    .line 383
    .line 384
    iput-object v1, v4, Landroidx/media3/exoplayer/a;->X:Landroid/view/SurfaceHolder;

    .line 385
    .line 386
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_10

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v4, v6, v1}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_10
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3, v3}, Landroidx/media3/exoplayer/a;->Q(II)V

    .line 424
    .line 425
    .line 426
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 427
    .line 428
    invoke-virtual {v7, v1}, Lpj1;->d(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    move-object v1, p1

    .line 435
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    move v4, v3

    .line 444
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ge v4, v6, :cond_14

    .line 449
    .line 450
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lakj$a;

    .line 455
    .line 456
    iget-object v6, v6, Lakj$a;->b:Ldjj;

    .line 457
    .line 458
    iget v6, v6, Ldjj;->c:I

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    if-ne v6, v8, :cond_13

    .line 462
    .line 463
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lakj$a;

    .line 468
    .line 469
    move v8, v3

    .line 470
    :goto_8
    iget-object v9, v6, Lakj$a;->d:[I

    .line 471
    .line 472
    array-length v9, v9

    .line 473
    if-ge v8, v9, :cond_13

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Lakj$a;->a(I)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_12

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_14
    move v2, v3

    .line 489
    :goto_9
    if-eqz v2, :cond_16

    .line 490
    .line 491
    :cond_15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 492
    .line 493
    .line 494
    :cond_16
    if-eqz v0, :cond_17

    .line 495
    .line 496
    const/16 v1, 0x1c

    .line 497
    .line 498
    invoke-virtual {v7, v1}, Lpj1;->d(I)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_17

    .line 503
    .line 504
    move-object v1, p1

    .line 505
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 506
    .line 507
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->g0:Ler4;

    .line 511
    .line 512
    iget-object v1, v1, Ler4;->a:Lcom/google/common/collect/ImmutableList;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    :cond_17
    move-object v0, p1

    .line 518
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 519
    .line 520
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Landroidx/media3/common/Player;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_18
    if-eqz v8, :cond_19

    .line 531
    .line 532
    invoke-virtual {v8}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 533
    .line 534
    .line 535
    :cond_19
    :goto_a
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->t:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/Player;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
