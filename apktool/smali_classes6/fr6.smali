.class public final Lfr6;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Ler6;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final v:Lcr6;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lffj;)V
    .locals 17

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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lfr6;->i:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lfr6;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcr6;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcr6;-><init>(Lfr6;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lfr6;->v:Lcr6;

    .line 30
    .line 31
    new-instance v4, Ldr6;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ldr6;-><init>(Lfr6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lfr6;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lfr6;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, Lrif;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v7, v10}, Lfr6;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lfr6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lrif;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7, v11}, Lfr6;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Ler6;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Ler6;-><init>(Lfr6;Lffj;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lfr6;->h:Ler6;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lfr6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lalf;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    iget-object v13, v2, Lffj;->b:Landroid/content/res/TypedArray;

    .line 140
    .line 141
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget v14, Lalf;->TextInputLayout_errorIconTint:I

    .line 152
    .line 153
    invoke-static {v12, v2, v14}, Ls4c;->a(Landroid/content/Context;Lffj;I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iput-object v12, v0, Lfr6;->d:Landroid/content/res/ColorStateList;

    .line 158
    .line 159
    :cond_0
    sget v12, Lalf;->TextInputLayout_errorIconTintMode:I

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    sget v12, Lalf;->TextInputLayout_errorIconTintMode:I

    .line 169
    .line 170
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12, v14}, Ldwk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iput-object v12, v0, Lfr6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    :cond_1
    sget v12, Lalf;->TextInputLayout_errorIconDrawable:I

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_2

    .line 187
    .line 188
    sget v12, Lalf;->TextInputLayout_errorIconDrawable:I

    .line 189
    .line 190
    invoke-virtual {v2, v12}, Lffj;->b(I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v0, v12}, Lfr6;->j(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget v15, Lckf;->error_icon_content_description:I

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    sget v12, Lalf;->TextInputLayout_passwordToggleEnabled:I

    .line 227
    .line 228
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    sget v12, Lalf;->TextInputLayout_endIconTint:I

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget v15, Lalf;->TextInputLayout_endIconTint:I

    .line 247
    .line 248
    invoke-static {v12, v2, v15}, Ls4c;->a(Landroid/content/Context;Lffj;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iput-object v12, v0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    :cond_3
    sget v12, Lalf;->TextInputLayout_endIconTintMode:I

    .line 255
    .line 256
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_4

    .line 261
    .line 262
    sget v12, Lalf;->TextInputLayout_endIconTintMode:I

    .line 263
    .line 264
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v12, v14}, Ldwk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iput-object v12, v0, Lfr6;->l:Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    :cond_4
    sget v12, Lalf;->TextInputLayout_endIconMode:I

    .line 275
    .line 276
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/4 v15, 0x1

    .line 281
    if-eqz v12, :cond_6

    .line 282
    .line 283
    sget v12, Lalf;->TextInputLayout_endIconMode:I

    .line 284
    .line 285
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    invoke-virtual {v0, v12}, Lfr6;->h(I)V

    .line 290
    .line 291
    .line 292
    sget v12, Lalf;->TextInputLayout_endIconContentDescription:I

    .line 293
    .line 294
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_5

    .line 299
    .line 300
    sget v12, Lalf;->TextInputLayout_endIconContentDescription:I

    .line 301
    .line 302
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v0, v12}, Lfr6;->g(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    sget v12, Lalf;->TextInputLayout_endIconCheckable:I

    .line 310
    .line 311
    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_6
    sget v12, Lalf;->TextInputLayout_passwordToggleEnabled:I

    .line 320
    .line 321
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_9

    .line 326
    .line 327
    sget v12, Lalf;->TextInputLayout_passwordToggleTint:I

    .line 328
    .line 329
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_7

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    sget v15, Lalf;->TextInputLayout_passwordToggleTint:I

    .line 340
    .line 341
    invoke-static {v12, v2, v15}, Ls4c;->a(Landroid/content/Context;Lffj;I)Landroid/content/res/ColorStateList;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    :cond_7
    sget v12, Lalf;->TextInputLayout_passwordToggleTintMode:I

    .line 348
    .line 349
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_8

    .line 354
    .line 355
    sget v12, Lalf;->TextInputLayout_passwordToggleTintMode:I

    .line 356
    .line 357
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v12, v14}, Ldwk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-object v12, v0, Lfr6;->l:Landroid/graphics/PorterDuff$Mode;

    .line 366
    .line 367
    :cond_8
    sget v12, Lalf;->TextInputLayout_passwordToggleEnabled:I

    .line 368
    .line 369
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v0, v12}, Lfr6;->h(I)V

    .line 374
    .line 375
    .line 376
    sget v12, Lalf;->TextInputLayout_passwordToggleContentDescription:I

    .line 377
    .line 378
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v0, v12}, Lfr6;->g(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_0
    sget v12, Lalf;->TextInputLayout_endIconMinSize:I

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    move-object/from16 v16, v14

    .line 392
    .line 393
    sget v14, Lwhf;->mtrl_min_touch_target_size:I

    .line 394
    .line 395
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-ltz v12, :cond_f

    .line 404
    .line 405
    iget v14, v0, Lfr6;->m:I

    .line 406
    .line 407
    if-eq v12, v14, :cond_a

    .line 408
    .line 409
    iput v12, v0, Lfr6;->m:I

    .line 410
    .line 411
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 421
    .line 422
    .line 423
    :cond_a
    sget v12, Lalf;->TextInputLayout_endIconScaleType:I

    .line 424
    .line 425
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_b

    .line 430
    .line 431
    sget v12, Lalf;->TextInputLayout_endIconScaleType:I

    .line 432
    .line 433
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-static {v9}, Lia9;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iput-object v9, v0, Lfr6;->n:Landroid/widget/ImageView$ScaleType;

    .line 442
    .line 443
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    sget v5, Lrif;->textinput_suffix_text:I

    .line 453
    .line 454
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    const/high16 v9, 0x42a00000    # 80.0f

    .line 460
    .line 461
    invoke-direct {v5, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 469
    .line 470
    .line 471
    sget v5, Lalf;->TextInputLayout_suffixTextAppearance:I

    .line 472
    .line 473
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 478
    .line 479
    .line 480
    sget v5, Lalf;->TextInputLayout_suffixTextColor:I

    .line 481
    .line 482
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_c

    .line 487
    .line 488
    sget v5, Lalf;->TextInputLayout_suffixTextColor:I

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Lffj;->a(I)Landroid/content/res/ColorStateList;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 495
    .line 496
    .line 497
    :cond_c
    sget v2, Lalf;->TextInputLayout_suffixText:I

    .line 498
    .line 499
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_d

    .line 508
    .line 509
    move-object/from16 v14, v16

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_d
    move-object v14, v2

    .line 513
    :goto_1
    iput-object v14, v0, Lfr6;->p:Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lfr6;->o()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lbr6;

    .line 534
    .line 535
    invoke-direct {v2, v0, v3}, Lbr6;-><init>(Lfr6;B)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lwb3;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lbr6;

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    invoke-direct {v2, v0, v5}, Lbr6;-><init>(Lfr6;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lwb3;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 556
    .line 557
    if-eqz v2, :cond_e

    .line 558
    .line 559
    invoke-virtual {v4, v1}, Ldr6;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    new-instance v1, Ly23;

    .line 563
    .line 564
    invoke-direct {v1, v0, v5}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_f
    const-string v0, "endIconSize cannot be less than 0"

    .line 572
    .line 573
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v16
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lsjf;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ls4c;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lgr6;
    .locals 4

    .line 1
    iget v0, p0, Lfr6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfr6;->h:Ler6;

    .line 4
    .line 5
    iget-object v1, p0, Ler6;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lgr6;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Ler6;->b:Lfr6;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lu96;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lu96;-><init>(Lfr6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Lhh3;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lhh3;-><init>(Lfr6;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, Ll6e;

    .line 55
    .line 56
    iget p0, p0, Ler6;->d:I

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Ll6e;-><init>(Lfr6;I)V

    .line 59
    .line 60
    .line 61
    move-object p0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Lus4;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lus4;-><init>(Lfr6;B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Lus4;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, v2, v3}, Lus4;-><init>(Lfr6;B)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfr6;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lfr6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfr6;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfr6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr6;->b()Lgr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgr6;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lgr6;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lu96;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lu96;

    .line 38
    .line 39
    iget-boolean v0, v0, Lu96;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lia9;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lia9;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, Lfr6;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfr6;->b()Lgr6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lfr6;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgr6;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lfr6;->i:I

    .line 28
    .line 29
    iget-object v0, p0, Lfr6;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lfr6;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lfr6;->b()Lgr6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lfr6;->h:Ler6;

    .line 55
    .line 56
    iget v4, v4, Ler6;->c:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lgr6;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lje0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lfr6;->l:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lia9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lia9;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lgr6;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lgr6;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Lgr6;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lgr6;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lgr6;->f()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lfr6;->o:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Lia9;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lgr6;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, Lfr6;->g(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lfr6;->s:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lgr6;->l(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lfr6;->k(Lgr6;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lfr6;->k:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object v1, p0, Lfr6;->l:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-static {v6, v5, p1, v1}, Lia9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lfr6;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "The current box background mode "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfr6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfr6;->s:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfr6;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfr6;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfr6;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfr6;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lfr6;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lia9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lgr6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfr6;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgr6;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfr6;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lgr6;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lgr6;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgr6;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr6;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfr6;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lfr6;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfr6;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lfr6;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lfr6;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lfr6;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfr6;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Lhk9;

    .line 12
    .line 13
    iget-boolean v1, v1, Lhk9;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfr6;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfr6;->n()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lfr6;->i:I

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lfr6;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lfr6;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lwhf;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lfr6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfr6;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfr6;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lfr6;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lfr6;->b()Lgr6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lgr6;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lfr6;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfr6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
