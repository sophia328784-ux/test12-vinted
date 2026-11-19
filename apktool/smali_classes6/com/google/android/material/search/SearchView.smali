.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;
.implements Lt3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$a;,
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$SavedState;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Z

.field public D:Lcom/google/android/material/search/SearchView$a;

.field public E:Ljava/util/HashMap;

.field public final F:Lkvg;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Z

.field public final p:Lcom/google/android/material/search/e;

.field public final q:Lu3c;

.field public final r:Z

.field public final s:Lak6;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Lcom/google/android/material/search/SearchBar;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_Material3_SearchView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 554
    sget v0, Lghf;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/search/SearchView;->G:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lu3c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lu3c;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->q:Lu3c;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/material/search/SearchView;->v:I

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 39
    .line 40
    new-instance v1, Lkvg;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lkvg;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->F:Lkvg;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lalf;->SearchView:[I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lalf;->SearchView_backgroundTint:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v0, Lcom/google/android/material/search/SearchView;->z:I

    .line 67
    .line 68
    sget v3, Lalf;->SearchView_headerLayout:I

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v5, Lalf;->SearchView_android_textAppearance:I

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget v6, Lalf;->SearchView_android_text:I

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v8, Lalf;->SearchView_android_hint:I

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v9, Lalf;->SearchView_searchPrefixText:I

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget v10, Lalf;->SearchView_useDrawerArrowDrawable:I

    .line 100
    .line 101
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sget v11, Lalf;->SearchView_animateNavigationIcon:I

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 113
    .line 114
    sget v11, Lalf;->SearchView_animateMenuItems:I

    .line 115
    .line 116
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 121
    .line 122
    sget v11, Lalf;->SearchView_hideNavigationIcon:I

    .line 123
    .line 124
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sget v13, Lalf;->SearchView_autoShowKeyboard:I

    .line 129
    .line 130
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 135
    .line 136
    sget v13, Lalf;->SearchView_backHandlingEnabled:I

    .line 137
    .line 138
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 143
    .line 144
    sget v13, Lalf;->SearchView_dividerVisible:I

    .line 145
    .line 146
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sget v14, Lalf;->SearchView_containedAnimationEnabled:I

    .line 151
    .line 152
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v15, Lsjf;->mtrl_search_view:I

    .line 166
    .line 167
    invoke-virtual {v2, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->o:Z

    .line 171
    .line 172
    sget v2, Lrif;->open_search_view_scrim:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 179
    .line 180
    sget v2, Lrif;->open_search_view_root:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 189
    .line 190
    sget v15, Lrif;->open_search_view_background:I

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 197
    .line 198
    sget v15, Lrif;->open_search_view_status_bar_spacer:I

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 205
    .line 206
    sget v7, Lrif;->open_search_view_header_container:I

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    sget v7, Lrif;->open_search_view_toolbar_container:I

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    sget v7, Lrif;->open_search_view_toolbar:I

    .line 227
    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 233
    .line 234
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    sget v4, Lrif;->open_search_view_dummy_toolbar:I

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    sget v12, Lrif;->open_search_view_dummy_text_view:I

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 255
    .line 256
    move/from16 v16, v10

    .line 257
    .line 258
    sget v10, Lrif;->open_search_view_search_prefix:I

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v10, Lrif;->open_search_view_text_container:I

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v10, Lrif;->open_search_view_edit_text:I

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroid/widget/EditText;

    .line 283
    .line 284
    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 285
    .line 286
    move/from16 v17, v11

    .line 287
    .line 288
    sget v11, Lrif;->open_search_view_clear_button:I

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Landroid/widget/ImageButton;

    .line 295
    .line 296
    iput-object v11, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    sget v13, Lrif;->open_search_view_divider:I

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 307
    .line 308
    move-object/from16 v19, v12

    .line 309
    .line 310
    sget v12, Lrif;->open_search_view_content_container:I

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 317
    .line 318
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 319
    .line 320
    move-object/from16 v20, v4

    .line 321
    .line 322
    new-instance v4, Lcom/google/android/material/search/e;

    .line 323
    .line 324
    invoke-direct {v4, v1, v0, v14}, Lcom/google/android/material/search/e;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 328
    .line 329
    new-instance v4, Lak6;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Lak6;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->s:Lak6;

    .line 335
    .line 336
    new-instance v1, Lqg6;

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    invoke-direct {v1, v4}, Lqg6;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    if-eq v5, v1, :cond_0

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 362
    .line 363
    .line 364
    :cond_0
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Leh3;

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v1, v0, v2}, Leh3;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    .line 378
    .line 379
    if-eqz v17, :cond_1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1
    new-instance v1, Levg;

    .line 387
    .line 388
    invoke-direct {v1, v0, v2}, Levg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    if-eqz v16, :cond_3

    .line 395
    .line 396
    new-instance v1, Lc86;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Lc86;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    sget v2, Lghf;->colorOnSurface:I

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v0}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v2}, Lm4c;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v3, v1, Lc86;->a:Landroid/graphics/Paint;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eq v2, v4, :cond_2

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 431
    .line 432
    .line 433
    :cond_2
    invoke-virtual {v7, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    :goto_0
    new-instance v1, Levg;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v1, v0, v2}, Levg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljvg;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-direct {v1, v0, v4}, Ljvg;-><init>(Landroid/view/ViewGroup;B)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    if-eqz v18, :cond_4

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_1

    .line 460
    :cond_4
    move v1, v2

    .line 461
    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ls30;

    .line 465
    .line 466
    invoke-direct {v1, v0, v2}, Ls30;-><init>(Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lhvg;

    .line 473
    .line 474
    invoke-direct {v1, v0}, Lhvg;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v1}, Ldwk;->b(Landroid/view/View;Lbwk;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 485
    .line 486
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 487
    .line 488
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 489
    .line 490
    new-instance v4, Lgvg;

    .line 491
    .line 492
    invoke-direct {v4, v1, v2, v3}, Lgvg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v4}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lhvg;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lhvg;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v15, v1}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 515
    .line 516
    .line 517
    if-eqz v14, :cond_6

    .line 518
    .line 519
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    .line 525
    const v1, 0x800003

    .line 526
    .line 527
    .line 528
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 529
    .line 530
    move-object/from16 v4, v20

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, -0x1

    .line 540
    move-object/from16 v12, v19

    .line 541
    .line 542
    if-eq v5, v1, :cond_5

    .line 543
    .line 544
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 545
    .line 546
    .line 547
    :cond_5
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_6
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private getOverlayElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lwhf;->m3_searchview_elevation:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Lak6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lak6;->a(FI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly91;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iput-object p1, v0, Ls3c;->f:Ly91;

    .line 36
    .line 37
    invoke-virtual {p1}, Ly91;->c()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v0, Ls3c;->b:Landroid/view/View;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lq4c;->j:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, p0}, Ldwk;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lq4c;->k:Landroid/graphics/Rect;

    .line 73
    .line 74
    :cond_2
    iput p1, v0, Lq4c;->i:F

    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 11
    .line 12
    iget-object v2, v1, Ls3c;->f:Ly91;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Ls3c;->f:Ly91;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, v0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lq4c;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lq4c;->i:F

    .line 53
    .line 54
    iput-object v3, p0, Lq4c;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, p0, Lq4c;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/material/search/e;->u:Luvg;

    .line 63
    .line 64
    iget-byte v1, p0, Luvg;->a:B

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1}, Luvg;->b(Z)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    :pswitch_0
    iget-object p0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v3, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly91;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ly91;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v2, v2, v3

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v2, Ls3c;->f:Ly91;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    const-string v6, "MaterialBackHelper"

    .line 49
    .line 50
    const-string v7, "Must call startBackProgress() before updateBackProgress()"

    .line 51
    .line 52
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v6, v2, Ls3c;->f:Ly91;

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    iput-object v7, v2, Ls3c;->f:Ly91;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v9, 0x4

    .line 71
    if-eq v6, v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v7}, Ly91;->b()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v4, v8

    .line 85
    :goto_0
    invoke-virtual {v7}, Ly91;->a()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v7}, Ly91;->c()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget v12, v2, Lq4c;->g:F

    .line 94
    .line 95
    iget-object v13, v2, Ls3c;->a:Landroid/view/animation/PathInterpolator;

    .line 96
    .line 97
    invoke-virtual {v13, v10}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v13, v2, Ls3c;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    int-to-float v14, v14

    .line 108
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    int-to-float v15, v15

    .line 113
    cmpg-float v16, v14, v3

    .line 114
    .line 115
    if-lez v16, :cond_9

    .line 116
    .line 117
    cmpg-float v16, v15, v3

    .line 118
    .line 119
    if-gtz v16, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    const/16 p0, 0x1

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    const v9, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v9, v10}, Lw70;->a(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-float/2addr v9, v14

    .line 137
    sub-float/2addr v14, v9

    .line 138
    const/high16 v9, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v14, v9

    .line 141
    sub-float/2addr v14, v12

    .line 142
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v3, v14, v10}, Lw70;->a(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    move/from16 v4, p0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v4, -0x1

    .line 156
    :goto_1
    int-to-float v4, v4

    .line 157
    mul-float/2addr v14, v4

    .line 158
    mul-float v4, v6, v15

    .line 159
    .line 160
    sub-float v4, v15, v4

    .line 161
    .line 162
    div-float/2addr v4, v9

    .line 163
    sub-float/2addr v4, v12

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v9, v2, Lq4c;->h:F

    .line 169
    .line 170
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v9, v2, Lq4c;->i:F

    .line 175
    .line 176
    sub-float/2addr v11, v9

    .line 177
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    div-float/2addr v9, v15

    .line 182
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static {v3, v4, v9}, Lw70;->a(FFF)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    mul-float/2addr v3, v11

    .line 191
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v13, v6}, Landroid/view/View;->setScaleX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v6}, Landroid/view/View;->setScaleY(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    instance-of v3, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    move-object/from16 v17, v13

    .line 228
    .line 229
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Lq4c;->c()[F

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aget v3, v2, v8

    .line 236
    .line 237
    invoke-static {v3, v5, v10}, Lw70;->a(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    aget v4, v2, p0

    .line 242
    .line 243
    invoke-static {v4, v5, v10}, Lw70;->a(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v6, 0x2

    .line 248
    aget v9, v2, v6

    .line 249
    .line 250
    invoke-static {v9, v5, v10}, Lw70;->a(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    const/4 v11, 0x3

    .line 255
    aget v12, v2, v11

    .line 256
    .line 257
    invoke-static {v12, v5, v10}, Lw70;->a(FFF)F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    aget v13, v2, v16

    .line 262
    .line 263
    invoke-static {v13, v5, v10}, Lw70;->a(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    const/4 v14, 0x5

    .line 268
    aget v15, v2, v14

    .line 269
    .line 270
    invoke-static {v15, v5, v10}, Lw70;->a(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    const/16 v18, 0x6

    .line 275
    .line 276
    move/from16 v19, v6

    .line 277
    .line 278
    aget v6, v2, v18

    .line 279
    .line 280
    invoke-static {v6, v5, v10}, Lw70;->a(FFF)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/16 v20, 0x7

    .line 285
    .line 286
    aget v2, v2, v20

    .line 287
    .line 288
    invoke-static {v2, v5, v10}, Lw70;->a(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    new-array v5, v5, [F

    .line 295
    .line 296
    aput v3, v5, v8

    .line 297
    .line 298
    aput v4, v5, p0

    .line 299
    .line 300
    aput v9, v5, v19

    .line 301
    .line 302
    aput v12, v5, v11

    .line 303
    .line 304
    aput v13, v5, v16

    .line 305
    .line 306
    aput v15, v5, v14

    .line 307
    .line 308
    aput v6, v5, v18

    .line 309
    .line 310
    aput v2, v5, v20

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    int-to-float v2, v2

    .line 317
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    move/from16 v18, v2

    .line 333
    .line 334
    move/from16 v19, v3

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    move-object/from16 v22, v5

    .line 339
    .line 340
    move/from16 v21, v6

    .line 341
    .line 342
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->w:Z

    .line 361
    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v2, 0xfa

    .line 374
    .line 375
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    .line 378
    sget-object v2, Lw70;->b:Lph7;

    .line 379
    .line 380
    invoke-static {v8, v2}, Ln9g;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    invoke-virtual {v7}, Ly91;->a()F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget-object v0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    long-to-float v0, v3

    .line 409
    mul-float/2addr v1, v0

    .line 410
    float-to-long v0, v1

    .line 411
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls3c;->a()Ly91;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lq4c;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Ls3c;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v4, Lp4c;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lq4c;->c()[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lmk5;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct {v5, v2, v6}, Lmk5;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Landroid/animation/Animator;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v4, v2, v5

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v2, v0, Ls3c;->e:I

    .line 84
    .line 85
    int-to-long v4, v2

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, v0, Lq4c;->i:F

    .line 94
    .line 95
    iput-object v3, v0, Lq4c;->j:Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v3, v0, Lq4c;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->HIDING:Lcom/google/android/material/search/SearchView$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Livg;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Livg;-><init>(Lcom/google/android/material/search/e;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->HIDING:Lcom/google/android/material/search/SearchView$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getBackHelper()Lq4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/e;->q:Lq4c;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    sget p0, Lfif;->ic_arrow_back_black_24:I

    .line 2
    .line 3
    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSearchContainer()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoftInputMode()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Ljp9;->b:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfvg;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Lfvg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lfvg;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Lfvg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/material/search/SearchView$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$a;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-static {p2}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->SHOWING:Lcom/google/android/material/search/SearchView$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Luvg;

    .line 52
    .line 53
    iget-byte v1, v0, Luvg;->a:B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/material/search/e;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, v0, Luvg;->b:Lcom/google/android/material/search/e;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/material/search/e;->h:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v0, Lcom/google/android/material/search/e;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v5, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/material/search/e;->k(Landroidx/appcompat/widget/Toolbar;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Livg;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-direct {v0, p0, v1}, Livg;-><init>(Lcom/google/android/material/search/e;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v1, Lfvg;

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-direct {v1, v0, v2}, Lfvg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 236
    .line 237
    .line 238
    const-wide/16 v5, 0x96

    .line 239
    .line 240
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Livg;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-direct {v0, p0, v1}, Livg;-><init>(Lcom/google/android/material/search/e;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_1
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/material/search/SearchView$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lu3c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu3c;->a:Lu3c$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lu3c;->b:Lt3c;

    .line 24
    .line 25
    iget-object p0, p0, Lu3c;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, p0, v1}, Lw3c;->b(Lt3c;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lu3c;->a:Lu3c$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lu3c;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lw3c;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lrgj;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lc86;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lc86;

    .line 31
    .line 32
    int-to-float v2, p0

    .line 33
    iget v3, v1, Lc86;->i:F

    .line 34
    .line 35
    cmpl-float v3, v3, v2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iput v2, v1, Lc86;->i:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    instance-of v1, v0, Lhf7;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast v0, Lhf7;

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-virtual {v0, p0}, Lhf7;->a(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
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
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->F:Lkvg;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Lu3c;

    .line 9
    .line 10
    iget-object v1, v0, Lu3c;->a:Lu3c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lu3c;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw3c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->F:Lkvg;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->v:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lcom/google/android/material/search/SearchView$SavedState;->d:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->E:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Llgj;)V
    .locals 0
    .param p1    # Llgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Llgj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->SHOWN:Lcom/google/android/material/search/SearchView$a;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/material/search/SearchView$a;->HIDDEN:Lcom/google/android/material/search/SearchView$a;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$a;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Levg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Levg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lfvg;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v2}, Lfvg;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Lc86;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lhf7;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->u:Lcom/google/android/material/search/SearchBar;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2, v0}, Lhf7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$a;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
