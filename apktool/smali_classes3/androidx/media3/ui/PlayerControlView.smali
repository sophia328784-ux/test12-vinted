.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$a;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$e;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$b;
    }
.end annotation


# static fields
.field public static final I0:[F


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public A0:I

.field public final B:Landroid/widget/ImageView;

.field public B0:I

.field public final C:Landroid/widget/ImageView;

.field public C0:[J

.field public final D:Landroid/widget/ImageView;

.field public D0:[Z

.field public final E:Landroid/widget/ImageView;

.field public E0:[J

.field public final F:Landroid/widget/ImageView;

.field public F0:[Z

.field public final G:Landroid/view/View;

.field public G0:J

.field public final H:Landroid/view/View;

.field public H0:Z

.field public final I:Landroid/view/View;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Lbej;

.field public final M:Ljava/lang/StringBuilder;

.field public final N:Ljava/util/Formatter;

.field public final O:Lrej$b;

.field public final P:Lrej$c;

.field public final Q:Lz67;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Ljava/lang/String;

.field public final a:Lhqe;

.field public final a0:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d:Landroidx/media3/ui/b;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Class;

.field public final e0:F

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:F

.field public final g:Ljava/lang/reflect/Method;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/Class;

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/reflect/Method;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k0:Ljava/lang/String;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final l0:Ljava/lang/String;

.field public final m:Landroidx/media3/ui/PlayerControlView$c;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n:Landroidx/media3/ui/PlayerControlView$a;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/media3/ui/c;

.field public final o0:Ljava/lang/String;

.field public final p:Landroidx/media3/ui/a;

.field public final p0:Ljava/lang/String;

.field public final q:Lrk5;

.field public q0:Landroidx/media3/common/Player;

.field public final r:Landroid/widget/PopupWindow;

.field public r0:Lype;

.field public final s:I

.field public s0:Z

.field public final t:Landroid/widget/ImageView;

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:Z

.field public final v:Landroid/widget/ImageView;

.field public v0:Z

.field public final w:Landroid/view/View;

.field public w0:Z

.field public final x:Landroid/view/View;

.field public x0:Z

.field public final y:Landroid/widget/TextView;

.field public y0:I

.field public final z:Landroid/widget/TextView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lg9c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1622
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1620
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1621
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 34
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v1, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget v4, Lojf;->exo_player_control_view:I

    .line 15
    .line 16
    sget v6, Ldif;->exo_styled_controls_play:I

    .line 17
    .line 18
    sget v7, Ldif;->exo_styled_controls_pause:I

    .line 19
    .line 20
    sget v8, Ldif;->exo_styled_controls_next:I

    .line 21
    .line 22
    sget v9, Ldif;->exo_styled_controls_simple_fastforward:I

    .line 23
    .line 24
    sget v10, Ldif;->exo_styled_controls_previous:I

    .line 25
    .line 26
    sget v11, Ldif;->exo_styled_controls_simple_rewind:I

    .line 27
    .line 28
    sget v12, Ldif;->exo_styled_controls_fullscreen_exit:I

    .line 29
    .line 30
    sget v13, Ldif;->exo_styled_controls_fullscreen_enter:I

    .line 31
    .line 32
    sget v14, Ldif;->exo_styled_controls_repeat_off:I

    .line 33
    .line 34
    sget v15, Ldif;->exo_styled_controls_repeat_one:I

    .line 35
    .line 36
    move-object/from16 v16, v2

    .line 37
    .line 38
    sget v2, Ldif;->exo_styled_controls_repeat_all:I

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    sget v1, Ldif;->exo_styled_controls_shuffle_on:I

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    sget v3, Ldif;->exo_styled_controls_shuffle_off:I

    .line 47
    .line 48
    move/from16 p2, v3

    .line 49
    .line 50
    sget v3, Ldif;->exo_styled_controls_subtitle_on:I

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    sget v3, Ldif;->exo_styled_controls_subtitle_off:I

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    sget v3, Ldif;->exo_styled_controls_vr:I

    .line 59
    .line 60
    move/from16 v21, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 64
    .line 65
    const/16 v3, 0x1388

    .line 66
    .line 67
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->y0:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 71
    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    iput v3, v0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, Ljlf;->PlayerControlView:[I

    .line 83
    .line 84
    move/from16 v24, v1

    .line 85
    .line 86
    move/from16 v25, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move/from16 v1, p3

    .line 90
    .line 91
    invoke-virtual {v3, v5, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :try_start_0
    sget v0, Ljlf;->PlayerControlView_controller_layout_id:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget v0, Ljlf;->PlayerControlView_play_icon:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sget v0, Ljlf;->PlayerControlView_pause_icon:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget v0, Ljlf;->PlayerControlView_next_icon:I

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sget v0, Ljlf;->PlayerControlView_fastforward_icon:I

    .line 120
    .line 121
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sget v0, Ljlf;->PlayerControlView_previous_icon:I

    .line 126
    .line 127
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget v0, Ljlf;->PlayerControlView_rewind_icon:I

    .line 132
    .line 133
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sget v0, Ljlf;->PlayerControlView_fullscreen_exit_icon:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    sget v0, Ljlf;->PlayerControlView_fullscreen_enter_icon:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    sget v0, Ljlf;->PlayerControlView_repeat_off_icon:I

    .line 150
    .line 151
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    sget v0, Ljlf;->PlayerControlView_repeat_one_icon:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sget v0, Ljlf;->PlayerControlView_repeat_all_icon:I

    .line 162
    .line 163
    move/from16 v2, v25

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget v0, Ljlf;->PlayerControlView_shuffle_on_icon:I

    .line 170
    .line 171
    move/from16 v3, v24

    .line 172
    .line 173
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget v3, Ljlf;->PlayerControlView_shuffle_off_icon:I

    .line 178
    .line 179
    move/from16 p3, v0

    .line 180
    .line 181
    move/from16 v0, p2

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sget v0, Ljlf;->PlayerControlView_subtitle_on_icon:I

    .line 188
    .line 189
    move/from16 p2, v2

    .line 190
    .line 191
    move/from16 v2, v19

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget v2, Ljlf;->PlayerControlView_subtitle_off_icon:I

    .line 198
    .line 199
    move/from16 v19, v0

    .line 200
    .line 201
    move/from16 v0, v20

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sget v2, Ljlf;->PlayerControlView_vr_icon:I

    .line 208
    .line 209
    move/from16 v20, v0

    .line 210
    .line 211
    move/from16 v0, v21

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget v2, Ljlf;->PlayerControlView_show_timeout:I

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    move/from16 v21, v3

    .line 222
    .line 223
    move-object/from16 v3, p0

    .line 224
    .line 225
    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->y0:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->y0:I

    .line 232
    .line 233
    iget v0, v3, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 234
    .line 235
    sget v2, Ljlf;->PlayerControlView_repeat_toggle_modes:I

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v3, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 242
    .line 243
    sget v0, Ljlf;->PlayerControlView_show_rewind_button:I

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v25, v0

    .line 251
    .line 252
    sget v0, Ljlf;->PlayerControlView_show_fastforward_button:I

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move/from16 v26, v0

    .line 259
    .line 260
    sget v0, Ljlf;->PlayerControlView_show_previous_button:I

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move/from16 v27, v0

    .line 267
    .line 268
    sget v0, Ljlf;->PlayerControlView_show_next_button:I

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sget v2, Ljlf;->PlayerControlView_show_shuffle_button:I

    .line 275
    .line 276
    move/from16 v28, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v29, v2

    .line 284
    .line 285
    sget v2, Ljlf;->PlayerControlView_show_subtitle_button:I

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v30, v2

    .line 292
    .line 293
    sget v2, Ljlf;->PlayerControlView_show_vr_button:I

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v31, v2

    .line 300
    .line 301
    sget v2, Ljlf;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput-boolean v2, v3, Landroidx/media3/ui/PlayerControlView;->z0:Z

    .line 308
    .line 309
    sget v0, Ljlf;->PlayerControlView_time_bar_min_update_interval:I

    .line 310
    .line 311
    iget v2, v3, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 318
    .line 319
    .line 320
    sget v0, Ljlf;->PlayerControlView_animation_enabled:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move v14, v0

    .line 333
    move/from16 v0, v22

    .line 334
    .line 335
    move/from16 v22, v15

    .line 336
    .line 337
    move v15, v7

    .line 338
    move/from16 v7, v22

    .line 339
    .line 340
    move/from16 v22, v13

    .line 341
    .line 342
    move v13, v8

    .line 343
    move v8, v12

    .line 344
    move v12, v9

    .line 345
    move/from16 v9, v22

    .line 346
    .line 347
    move/from16 v22, v11

    .line 348
    .line 349
    move v11, v10

    .line 350
    move/from16 v10, v22

    .line 351
    .line 352
    move/from16 v22, v28

    .line 353
    .line 354
    move/from16 v28, v25

    .line 355
    .line 356
    move/from16 v25, v29

    .line 357
    .line 358
    move/from16 v29, v26

    .line 359
    .line 360
    move/from16 v26, v22

    .line 361
    .line 362
    move/from16 v22, v2

    .line 363
    .line 364
    move/from16 v2, v19

    .line 365
    .line 366
    move/from16 v19, v31

    .line 367
    .line 368
    move/from16 v31, p2

    .line 369
    .line 370
    move/from16 p2, v21

    .line 371
    .line 372
    move/from16 v21, v30

    .line 373
    .line 374
    move/from16 v30, p3

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_0
    move-object v3, v0

    .line 383
    move/from16 v24, v1

    .line 384
    .line 385
    move/from16 v25, v2

    .line 386
    .line 387
    move/from16 v2, v19

    .line 388
    .line 389
    move/from16 v0, v21

    .line 390
    .line 391
    const/16 v22, 0x1

    .line 392
    .line 393
    move/from16 v1, p2

    .line 394
    .line 395
    move/from16 p2, v15

    .line 396
    .line 397
    move v15, v7

    .line 398
    move/from16 v7, p2

    .line 399
    .line 400
    move/from16 p2, v13

    .line 401
    .line 402
    move v13, v8

    .line 403
    move v8, v12

    .line 404
    move v12, v9

    .line 405
    move/from16 v9, p2

    .line 406
    .line 407
    move/from16 p2, v11

    .line 408
    .line 409
    move v11, v10

    .line 410
    move/from16 v10, p2

    .line 411
    .line 412
    move/from16 p2, v1

    .line 413
    .line 414
    move/from16 v26, v22

    .line 415
    .line 416
    move/from16 v27, v26

    .line 417
    .line 418
    move/from16 v28, v27

    .line 419
    .line 420
    move/from16 v29, v28

    .line 421
    .line 422
    move/from16 v30, v24

    .line 423
    .line 424
    move/from16 v31, v25

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    move/from16 v24, v0

    .line 433
    .line 434
    move v0, v14

    .line 435
    move/from16 v14, v29

    .line 436
    .line 437
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x40000

    .line 445
    .line 446
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Landroidx/media3/ui/b;

    .line 450
    .line 451
    invoke-direct {v1, v3}, Landroidx/media3/ui/b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 455
    .line 456
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 462
    .line 463
    new-instance v1, Lrej$b;

    .line 464
    .line 465
    invoke-direct {v1}, Lrej$b;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->O:Lrej$b;

    .line 469
    .line 470
    new-instance v1, Lrej$c;

    .line 471
    .line 472
    invoke-direct {v1}, Lrej$c;-><init>()V

    .line 473
    .line 474
    .line 475
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->P:Lrej$c;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 483
    .line 484
    new-instance v4, Ljava/util/Formatter;

    .line 485
    .line 486
    move/from16 p3, v2

    .line 487
    .line 488
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 493
    .line 494
    .line 495
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    new-array v1, v2, [J

    .line 499
    .line 500
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 501
    .line 502
    new-array v1, v2, [Z

    .line 503
    .line 504
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 505
    .line 506
    new-array v1, v2, [J

    .line 507
    .line 508
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->E0:[J

    .line 509
    .line 510
    new-array v1, v2, [Z

    .line 511
    .line 512
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->F0:[Z

    .line 513
    .line 514
    new-instance v1, Lz67;

    .line 515
    .line 516
    const/16 v4, 0x18

    .line 517
    .line 518
    invoke-direct {v1, v3, v4}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->Q:Lz67;

    .line 522
    .line 523
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 524
    .line 525
    sget v23, Landroidx/media3/exoplayer/ExoPlayer;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 526
    .line 527
    :try_start_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 531
    move-object/from16 v1, v18

    .line 532
    .line 533
    :try_start_3
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    move-object/from16 v2, v17

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    :try_start_4
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 543
    .line 544
    .line 545
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 546
    move-object/from16 v5, v17

    .line 547
    .line 548
    move/from16 v17, v6

    .line 549
    .line 550
    move-object v6, v5

    .line 551
    :goto_1
    move-object v5, v4

    .line 552
    move-object/from16 v4, v18

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :catch_0
    move-object/from16 v2, v17

    .line 556
    .line 557
    :goto_2
    const/16 v18, 0x0

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :catch_1
    move-object/from16 v2, v17

    .line 561
    .line 562
    move-object/from16 v1, v18

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :catch_2
    move-object/from16 v2, v17

    .line 566
    .line 567
    move-object/from16 v1, v18

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_2

    .line 571
    :catch_3
    :goto_3
    move/from16 v17, v6

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    goto :goto_1

    .line 575
    :goto_4
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 576
    .line 577
    iput-object v4, v3, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 578
    .line 579
    iput-object v6, v3, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 580
    .line 581
    :try_start_5
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 587
    :try_start_6
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    .line 593
    .line 594
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 595
    const/4 v4, 0x0

    .line 596
    :try_start_7
    invoke-virtual {v5, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    .line 598
    .line 599
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 600
    goto :goto_6

    .line 601
    :catch_4
    const/4 v4, 0x0

    .line 602
    move-object v1, v4

    .line 603
    goto :goto_5

    .line 604
    :catch_5
    const/4 v4, 0x0

    .line 605
    move-object v1, v4

    .line 606
    move-object v5, v1

    .line 607
    :catch_6
    :goto_5
    move-object v2, v4

    .line 608
    :goto_6
    iput-object v5, v3, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 609
    .line 610
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 611
    .line 612
    iput-object v2, v3, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 613
    .line 614
    sget v1, Llif;->exo_duration:I

    .line 615
    .line 616
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/TextView;

    .line 621
    .line 622
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 623
    .line 624
    sget v1, Llif;->exo_position:I

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/widget/TextView;

    .line 631
    .line 632
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 633
    .line 634
    sget v1, Llif;->exo_subtitle:I

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Landroid/widget/ImageView;

    .line 641
    .line 642
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 643
    .line 644
    if-eqz v1, :cond_1

    .line 645
    .line 646
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    :cond_1
    sget v1, Llif;->exo_fullscreen:I

    .line 652
    .line 653
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/widget/ImageView;

    .line 658
    .line 659
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 660
    .line 661
    new-instance v2, Llz0;

    .line 662
    .line 663
    const/16 v5, 0x1d

    .line 664
    .line 665
    invoke-direct {v2, v3, v5}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 666
    .line 667
    .line 668
    const/16 v6, 0x8

    .line 669
    .line 670
    if-nez v1, :cond_2

    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    :goto_7
    sget v1, Llif;->exo_minimal_fullscreen:I

    .line 680
    .line 681
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/widget/ImageView;

    .line 686
    .line 687
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 688
    .line 689
    new-instance v2, Llz0;

    .line 690
    .line 691
    invoke-direct {v2, v3, v5}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    if-nez v1, :cond_3

    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :goto_8
    sget v1, Llif;->exo_settings:I

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 710
    .line 711
    if-eqz v1, :cond_4

    .line 712
    .line 713
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    :cond_4
    sget v1, Llif;->exo_playback_speed:I

    .line 719
    .line 720
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->H:Landroid/view/View;

    .line 725
    .line 726
    if-eqz v1, :cond_5

    .line 727
    .line 728
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    :cond_5
    sget v1, Llif;->exo_audio_track:I

    .line 734
    .line 735
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->I:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v1, :cond_6

    .line 742
    .line 743
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    :cond_6
    sget v1, Llif;->exo_progress:I

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lbej;

    .line 755
    .line 756
    sget v2, Llif;->exo_progress_placeholder:I

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v1, :cond_7

    .line 763
    .line 764
    iput-object v1, v3, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 765
    .line 766
    move/from16 v33, p2

    .line 767
    .line 768
    move/from16 v16, v7

    .line 769
    .line 770
    move/from16 v18, v9

    .line 771
    .line 772
    move/from16 v22, v15

    .line 773
    .line 774
    move/from16 v23, v17

    .line 775
    .line 776
    move/from16 v15, v20

    .line 777
    .line 778
    const/4 v9, 0x0

    .line 779
    move/from16 v17, v0

    .line 780
    .line 781
    move-object v7, v3

    .line 782
    move/from16 v20, v8

    .line 783
    .line 784
    move/from16 v0, v24

    .line 785
    .line 786
    move/from16 v8, p3

    .line 787
    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_7
    if-eqz v2, :cond_8

    .line 791
    .line 792
    new-instance v1, Lnk5;

    .line 793
    .line 794
    move-object/from16 v32, v4

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    sget v6, Ltkf;->ExoStyledControls_TimeBar:I

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    move/from16 v33, p2

    .line 801
    .line 802
    move-object/from16 v5, p4

    .line 803
    .line 804
    move-object/from16 p2, v2

    .line 805
    .line 806
    move/from16 v16, v7

    .line 807
    .line 808
    move/from16 v18, v9

    .line 809
    .line 810
    move/from16 v22, v15

    .line 811
    .line 812
    move/from16 v23, v17

    .line 813
    .line 814
    move/from16 v15, v20

    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    move-object/from16 v7, p0

    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move/from16 v17, v0

    .line 822
    .line 823
    move/from16 v20, v8

    .line 824
    .line 825
    move/from16 v0, v24

    .line 826
    .line 827
    move/from16 v8, p3

    .line 828
    .line 829
    invoke-direct/range {v1 .. v6}, Lnk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 830
    .line 831
    .line 832
    sget v2, Llif;->exo_progress:I

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/view/ViewGroup;

    .line 849
    .line 850
    move-object/from16 v3, p2

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 860
    .line 861
    .line 862
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    goto :goto_9

    .line 866
    :cond_8
    move/from16 v33, p2

    .line 867
    .line 868
    move/from16 v16, v7

    .line 869
    .line 870
    move/from16 v18, v9

    .line 871
    .line 872
    move/from16 v22, v15

    .line 873
    .line 874
    move/from16 v23, v17

    .line 875
    .line 876
    move/from16 v15, v20

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    move/from16 v17, v0

    .line 880
    .line 881
    move-object v7, v3

    .line 882
    move/from16 v20, v8

    .line 883
    .line 884
    move/from16 v0, v24

    .line 885
    .line 886
    move/from16 v8, p3

    .line 887
    .line 888
    iput-object v4, v7, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 889
    .line 890
    move-object v1, v4

    .line 891
    :goto_9
    if-eqz v1, :cond_9

    .line 892
    .line 893
    iget-object v2, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 894
    .line 895
    check-cast v1, Lnk5;

    .line 896
    .line 897
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    iget-object v1, v1, Lnk5;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 901
    .line 902
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_9
    invoke-static {v4}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 916
    .line 917
    sget v2, Llif;->exo_play_pause:I

    .line 918
    .line 919
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Landroid/widget/ImageView;

    .line 924
    .line 925
    iput-object v2, v7, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 926
    .line 927
    if-eqz v2, :cond_a

    .line 928
    .line 929
    iget-object v3, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 930
    .line 931
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    .line 934
    :cond_a
    sget v2, Llif;->exo_prev:I

    .line 935
    .line 936
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Landroid/widget/ImageView;

    .line 941
    .line 942
    iput-object v2, v7, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 943
    .line 944
    if-eqz v2, :cond_b

    .line 945
    .line 946
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1, v11, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    :cond_b
    sget v3, Llif;->exo_next:I

    .line 963
    .line 964
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    check-cast v3, Landroid/widget/ImageView;

    .line 969
    .line 970
    iput-object v3, v7, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 971
    .line 972
    if-eqz v3, :cond_c

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v1, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    .line 989
    .line 990
    :cond_c
    sget v4, Liif;->roboto_medium_numbers:I

    .line 991
    .line 992
    move-object/from16 v5, p1

    .line 993
    .line 994
    invoke-static {v4, v5}, Ls6g;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    sget v6, Llif;->exo_rew:I

    .line 999
    .line 1000
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    check-cast v6, Landroid/widget/ImageView;

    .line 1005
    .line 1006
    sget v11, Llif;->exo_rew_with_amount:I

    .line 1007
    .line 1008
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    check-cast v11, Landroid/widget/TextView;

    .line 1013
    .line 1014
    if-eqz v6, :cond_d

    .line 1015
    .line 1016
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v1, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_d
    const/4 v6, 0x0

    .line 1034
    if-eqz v11, :cond_e

    .line 1035
    .line 1036
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 1040
    .line 1041
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1042
    .line 1043
    goto :goto_a

    .line 1044
    :cond_e
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 1045
    .line 1046
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1047
    .line 1048
    :goto_a
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1049
    .line 1050
    if-eqz v6, :cond_f

    .line 1051
    .line 1052
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 1053
    .line 1054
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_f
    sget v6, Llif;->exo_ffwd:I

    .line 1058
    .line 1059
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Landroid/widget/ImageView;

    .line 1064
    .line 1065
    sget v10, Llif;->exo_ffwd_with_amount:I

    .line 1066
    .line 1067
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    check-cast v10, Landroid/widget/TextView;

    .line 1072
    .line 1073
    if-eqz v6, :cond_10

    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v1, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1090
    .line 1091
    goto :goto_b

    .line 1092
    :cond_10
    const/4 v6, 0x0

    .line 1093
    if-eqz v10, :cond_11

    .line 1094
    .line 1095
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1099
    .line 1100
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_11
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 1104
    .line 1105
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1106
    .line 1107
    :goto_b
    iget-object v4, v7, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1108
    .line 1109
    if-eqz v4, :cond_12

    .line 1110
    .line 1111
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 1112
    .line 1113
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_12
    sget v4, Llif;->exo_repeat_toggle:I

    .line 1117
    .line 1118
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Landroid/widget/ImageView;

    .line 1123
    .line 1124
    iput-object v4, v7, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 1125
    .line 1126
    if-eqz v4, :cond_13

    .line 1127
    .line 1128
    iget-object v6, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 1129
    .line 1130
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_13
    sget v6, Llif;->exo_shuffle:I

    .line 1134
    .line 1135
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    check-cast v6, Landroid/widget/ImageView;

    .line 1140
    .line 1141
    iput-object v6, v7, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 1142
    .line 1143
    if-eqz v6, :cond_14

    .line 1144
    .line 1145
    iget-object v10, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 1146
    .line 1147
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_14
    sget v10, Lijf;->exo_media_button_opacity_percentage_enabled:I

    .line 1151
    .line 1152
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    int-to-float v10, v10

    .line 1157
    const/high16 v11, 0x42c80000    # 100.0f

    .line 1158
    .line 1159
    div-float/2addr v10, v11

    .line 1160
    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 1161
    .line 1162
    sget v10, Lijf;->exo_media_button_opacity_percentage_disabled:I

    .line 1163
    .line 1164
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    int-to-float v10, v10

    .line 1169
    div-float/2addr v10, v11

    .line 1170
    iput v10, v7, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 1171
    .line 1172
    sget v10, Llif;->exo_vr:I

    .line 1173
    .line 1174
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10

    .line 1178
    check-cast v10, Landroid/widget/ImageView;

    .line 1179
    .line 1180
    iput-object v10, v7, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 1181
    .line 1182
    if-eqz v10, :cond_15

    .line 1183
    .line 1184
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v11

    .line 1188
    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v10, v9}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 1196
    .line 1197
    .line 1198
    :cond_15
    new-instance v0, Lhqe;

    .line 1199
    .line 1200
    invoke-direct {v0, v7}, Lhqe;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v7, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 1204
    .line 1205
    iput-boolean v14, v0, Lhqe;->D:Z

    .line 1206
    .line 1207
    sget v11, Lkkf;->exo_controls_playback_speed:I

    .line 1208
    .line 1209
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    sget v12, Ldif;->exo_styled_controls_speed:I

    .line 1214
    .line 1215
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    invoke-virtual {v1, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v12

    .line 1223
    sget v13, Lkkf;->exo_track_selection_title_audio:I

    .line 1224
    .line 1225
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    sget v13, Ldif;->exo_styled_controls_audiotrack:I

    .line 1234
    .line 1235
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    invoke-virtual {v1, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v13

    .line 1243
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    new-instance v13, Landroidx/media3/ui/PlayerControlView$c;

    .line 1248
    .line 1249
    invoke-direct {v13, v7, v11, v12}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v13, v7, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 1253
    .line 1254
    sget v11, Lvhf;->exo_settings_offset:I

    .line 1255
    .line 1256
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    iput v11, v7, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 1261
    .line 1262
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    sget v12, Lojf;->exo_styled_settings_list:I

    .line 1267
    .line 1268
    const/4 v14, 0x0

    .line 1269
    invoke-virtual {v11, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1274
    .line 1275
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 1276
    .line 1277
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1281
    .line 1282
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v12, Landroid/widget/PopupWindow;

    .line 1293
    .line 1294
    const/4 v13, -0x2

    .line 1295
    const/4 v14, 0x1

    .line 1296
    invoke-direct {v12, v11, v13, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v12, v7, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 1300
    .line 1301
    iget-object v11, v7, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 1302
    .line 1303
    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1304
    .line 1305
    .line 1306
    iput-boolean v14, v7, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 1307
    .line 1308
    new-instance v11, Lrk5;

    .line 1309
    .line 1310
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    invoke-direct {v11, v12}, Lrk5;-><init>(Landroid/content/res/Resources;)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v11, v7, Landroidx/media3/ui/PlayerControlView;->q:Lrk5;

    .line 1318
    .line 1319
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v11

    .line 1323
    invoke-virtual {v1, v8, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v8

    .line 1333
    invoke-virtual {v1, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v8

    .line 1337
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 1338
    .line 1339
    sget v8, Lkkf;->exo_controls_cc_enabled_description:I

    .line 1340
    .line 1341
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 1346
    .line 1347
    sget v8, Lkkf;->exo_controls_cc_disabled_description:I

    .line 1348
    .line 1349
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/String;

    .line 1354
    .line 1355
    new-instance v8, Landroidx/media3/ui/c;

    .line 1356
    .line 1357
    invoke-direct {v8, v7}, Landroidx/media3/ui/c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/c;

    .line 1361
    .line 1362
    new-instance v8, Landroidx/media3/ui/a;

    .line 1363
    .line 1364
    invoke-direct {v8, v7}, Landroidx/media3/ui/a;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1365
    .line 1366
    .line 1367
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/a;

    .line 1368
    .line 1369
    new-instance v8, Landroidx/media3/ui/PlayerControlView$a;

    .line 1370
    .line 1371
    sget v11, Lwgf;->exo_controls_playback_speeds:I

    .line 1372
    .line 1373
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    sget-object v12, Landroidx/media3/ui/PlayerControlView;->I0:[F

    .line 1378
    .line 1379
    invoke-direct {v8, v7, v11, v12}, Landroidx/media3/ui/PlayerControlView$a;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/PlayerControlView$a;

    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    move/from16 v11, v23

    .line 1389
    .line 1390
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 1395
    .line 1396
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    move/from16 v11, v22

    .line 1401
    .line 1402
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 1407
    .line 1408
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v8

    .line 1412
    move/from16 v12, v20

    .line 1413
    .line 1414
    invoke-virtual {v1, v12, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 1419
    .line 1420
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    move/from16 v13, v18

    .line 1425
    .line 1426
    invoke-virtual {v1, v13, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 1431
    .line 1432
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    move/from16 v11, v17

    .line 1437
    .line 1438
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 1443
    .line 1444
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    move/from16 v15, v16

    .line 1449
    .line 1450
    invoke-virtual {v1, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    move/from16 v11, v31

    .line 1461
    .line 1462
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v8

    .line 1466
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    move/from16 v11, v30

    .line 1473
    .line 1474
    invoke-virtual {v1, v11, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    iput-object v8, v7, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    move/from16 v8, v33

    .line 1485
    .line 1486
    invoke-virtual {v1, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 1491
    .line 1492
    sget v5, Lkkf;->exo_controls_fullscreen_exit_description:I

    .line 1493
    .line 1494
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 1499
    .line 1500
    sget v5, Lkkf;->exo_controls_fullscreen_enter_description:I

    .line 1501
    .line 1502
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 1507
    .line 1508
    sget v5, Lkkf;->exo_controls_repeat_off_description:I

    .line 1509
    .line 1510
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 1515
    .line 1516
    sget v5, Lkkf;->exo_controls_repeat_one_description:I

    .line 1517
    .line 1518
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 1523
    .line 1524
    sget v5, Lkkf;->exo_controls_repeat_all_description:I

    .line 1525
    .line 1526
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 1531
    .line 1532
    sget v5, Lkkf;->exo_controls_shuffle_on_description:I

    .line 1533
    .line 1534
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    iput-object v5, v7, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 1539
    .line 1540
    sget v5, Lkkf;->exo_controls_shuffle_off_description:I

    .line 1541
    .line 1542
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v7, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 1547
    .line 1548
    sget v1, Llif;->exo_bottom_bar:I

    .line 1549
    .line 1550
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    check-cast v1, Landroid/view/ViewGroup;

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v14}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 1560
    .line 1561
    move/from16 v5, v29

    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v5}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 1567
    .line 1568
    move/from16 v5, v28

    .line 1569
    .line 1570
    invoke-virtual {v0, v1, v5}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1571
    .line 1572
    .line 1573
    move/from16 v1, v27

    .line 1574
    .line 1575
    invoke-virtual {v0, v2, v1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1576
    .line 1577
    .line 1578
    move/from16 v1, v26

    .line 1579
    .line 1580
    invoke-virtual {v0, v3, v1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1581
    .line 1582
    .line 1583
    move/from16 v1, v25

    .line 1584
    .line 1585
    invoke-virtual {v0, v6, v1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v7, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 1589
    .line 1590
    move/from16 v2, v21

    .line 1591
    .line 1592
    invoke-virtual {v0, v1, v2}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1593
    .line 1594
    .line 1595
    move/from16 v1, v19

    .line 1596
    .line 1597
    invoke-virtual {v0, v10, v1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1598
    .line 1599
    .line 1600
    iget v1, v7, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 1601
    .line 1602
    if-eqz v1, :cond_16

    .line 1603
    .line 1604
    move v3, v14

    .line 1605
    goto :goto_c

    .line 1606
    :cond_16
    move v3, v9

    .line 1607
    :goto_c
    invoke-virtual {v0, v4, v3}, Lhqe;->h(Landroid/view/View;Z)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v0, Lx13;

    .line 1611
    .line 1612
    const/4 v1, 0x2

    .line 1613
    invoke-direct {v0, v7, v1}, Lx13;-><init>(Ljava/lang/Object;B)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1617
    .line 1618
    .line 1619
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroidx/media3/common/Player;Lrej$c;)Z
    .locals 8

    .line 1
    check-cast p0, Lpj1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpj1;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lrej;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lrej$c;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 25
    .line 26
    iget-object p0, p0, Lmpe;->o:Lope;

    .line 27
    .line 28
    new-instance v1, Lope;

    .line 29
    .line 30
    iget p0, p0, Lope;->b:F

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lope;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 39
    .line 40
    iget-object p0, p0, Lmpe;->o:Lope;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lope;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lmpe;->g(Lope;)Lmpe;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, v0, Landroidx/media3/exoplayer/a;->K:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, v0, Landroidx/media3/exoplayer/a;->K:I

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/media3/exoplayer/a;->m:Landroidx/media3/exoplayer/c;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->h:Lkri;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p1, v2, v1}, Lkri;->a(ILjava/lang/Object;)Lkri$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lkri$a;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x5

    .line 78
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    move-object p0, v1

    .line 51
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 p1, 0x4

    .line 58
    if-eq p0, p1, :cond_9

    .line 59
    .line 60
    check-cast v1, Lpj1;

    .line 61
    .line 62
    const/16 p0, 0xc

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lpj1;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 74
    .line 75
    .line 76
    iget-short p1, p1, Landroidx/media3/exoplayer/a;->o0:S

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    invoke-virtual {v1, p0, v2, v3}, Lpj1;->n(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_1
    if-ne v0, v8, :cond_2

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lpj1;

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lpj1;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move-object p0, v8

    .line 98
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 101
    .line 102
    .line 103
    iget-short p0, p0, Landroidx/media3/exoplayer/a;->n0:S

    .line 104
    .line 105
    int-to-long p0, p0

    .line 106
    neg-long p0, p0

    .line 107
    invoke-virtual {v8, v9, p0, p1}, Lpj1;->n(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eq v0, v6, :cond_7

    .line 118
    .line 119
    if-eq v0, v7, :cond_7

    .line 120
    .line 121
    if-eq v0, v3, :cond_6

    .line 122
    .line 123
    if-eq v0, v2, :cond_5

    .line 124
    .line 125
    if-eq v0, v5, :cond_4

    .line 126
    .line 127
    if-eq v0, v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p0, Lqgk;->a:Ljava/lang/String;

    .line 131
    .line 132
    check-cast v1, Lpj1;

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Lpj1;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lpj1;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v1}, Lqgk;->B(Landroidx/media3/common/Player;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    check-cast v1, Lpj1;

    .line 149
    .line 150
    const/4 p0, 0x7

    .line 151
    invoke-virtual {v1, p0}, Lpj1;->d(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Lpj1;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    check-cast v1, Lpj1;

    .line 162
    .line 163
    const/16 p0, 0x9

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lpj1;->d(I)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lpj1;->m()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 176
    .line 177
    invoke-static {v1, p0}, Lqgk;->R(Landroidx/media3/common/Player;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    invoke-static {v1}, Lqgk;->B(Landroidx/media3/common/Player;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    check-cast v1, Lpj1;

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Lpj1;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, Lpj1;->i()V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_0
    return v11

    .line 199
    :cond_a
    const/4 p0, 0x0

    .line 200
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lakj;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lakj;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lakj$a;

    .line 21
    .line 22
    iget-object v5, v4, Lakj$a;->b:Ldjj;

    .line 23
    .line 24
    iget v5, v5, Ldjj;->c:I

    .line 25
    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    iget v6, v4, Lakj$a;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lakj$a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, v4, Lakj$a;->b:Ldjj;

    .line 42
    .line 43
    iget-object v6, v6, Ldjj;->d:[Landroidx/media3/common/a;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    iget v7, v6, Landroidx/media3/common/a;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->q:Lrk5;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lrk5;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$e;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Lakj;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-byte v0, p0, Lhqe;->A:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lhqe;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lhqe;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhqe;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-byte v0, p0, Lhqe;->A:B

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lhqe;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lhqe;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhqe;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhqe;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lhqe;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-byte v0, p0, Lhqe;->A:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Landroidx/media3/common/Player;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g(Landroidx/media3/common/Player;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public final l(Landroidx/media3/common/Player;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lpj1;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lpj1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lpj1;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrej;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->P:Lrej$c;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Lrej$c;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, Lpj1;->k(JIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lpj1;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Lpj1;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, Lpj1;->l(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->e0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->f0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r0:Lype;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    check-cast p0, Landroidx/media3/ui/PlayerView$b;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 5
    .line 6
    iget-object v1, v0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lhqe;->y:Lx13;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lhqe;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 5
    .line 6
    iget-object v1, v0, Lhqe;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lhqe;->y:Lx13;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Lz67;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhqe;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 5
    .line 6
    iget-object p0, p0, Lhqe;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Lrej$c;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/common/Player;Lrej$c;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lpj1;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lpj1;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lpj1;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lpj1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    check-cast v0, Lpj1;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {v0, v2}, Lpj1;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lpj1;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lpj1;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lpj1;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 81
    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    check-cast v9, Landroidx/media3/exoplayer/a;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/media3/exoplayer/a;->k0()V

    .line 93
    .line 94
    .line 95
    iget-short v9, v9, Landroidx/media3/exoplayer/a;->n0:S

    .line 96
    .line 97
    int-to-long v9, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-wide/16 v9, 0x1388

    .line 100
    .line 101
    :goto_2
    div-long/2addr v9, v7

    .line 102
    long-to-int v9, v9

    .line 103
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->z:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    .line 116
    sget v10, Lxjf;->exo_controls_rewind_by_amount_description:I

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5, v10, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    check-cast v10, Landroidx/media3/exoplayer/a;

    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/media3/exoplayer/a;->k0()V

    .line 144
    .line 145
    .line 146
    iget-short v10, v10, Landroidx/media3/exoplayer/a;->o0:S

    .line 147
    .line 148
    int-to-long v10, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 151
    .line 152
    :goto_3
    div-long/2addr v10, v7

    .line 153
    long-to-int v7, v10

    .line 154
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v9, :cond_8

    .line 166
    .line 167
    sget v8, Lxjf;->exo_controls_fastforward_by_amount_description:I

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v8, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    invoke-interface {p0, v1}, Lbej;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lqgk;->R(Landroidx/media3/common/Player;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v1, Lkkf;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v1, Lkkf;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lpj1;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Lpj1;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lpj1;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lrej;->p()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 12
    .line 13
    iget-object v0, v0, Lmpe;->o:Lope;

    .line 14
    .line 15
    iget v0, v0, Lope;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/PlayerControlView$a;

    .line 24
    .line 25
    iget-object v6, v5, Landroidx/media3/ui/PlayerControlView$a;->j:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Landroidx/media3/ui/PlayerControlView$a;->k:I

    .line 48
    .line 49
    iget-object v0, v5, Landroidx/media3/ui/PlayerControlView$a;->i:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 54
    .line 55
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlView$c;->b(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerControlView$c;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lpj1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lpj1;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/a;->w(Lmpe;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:J

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->v()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->x0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Lqgk;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lbej;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/common/Player;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-interface {v1, v6, v7}, Lbej;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q:Lz67;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/media3/exoplayer/a;->I()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, Lpj1;

    .line 113
    .line 114
    invoke-virtual {v9}, Lpj1;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Lbej;->getPreferredUpdateDelay()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v9, v7

    .line 128
    :goto_2
    rem-long/2addr v4, v7

    .line 129
    sub-long v3, v7, v4

    .line 130
    .line 131
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 141
    .line 142
    iget-object v0, v0, Lmpe;->o:Lope;

    .line 143
    .line 144
    iget v0, v0, Lope;->a:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v1, v0, v1

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    long-to-float v1, v3

    .line 152
    div-float/2addr v1, v0

    .line 153
    float-to-long v7, v1

    .line 154
    :cond_7
    move-wide v9, v7

    .line 155
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 156
    .line 157
    int-to-long v11, v0

    .line 158
    const-wide/16 v13, 0x3e8

    .line 159
    .line 160
    invoke-static/range {v9 .. v14}, Lqgk;->i(JJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const/4 v0, 0x4

    .line 169
    if-eq v6, v0, :cond_9

    .line 170
    .line 171
    if-eq v6, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iput-boolean p1, p0, Lhqe;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->E0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->E0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->F0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lavk;)V
    .locals 4
    .param p1    # Lavk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Llif;->exo_media_route_button_placeholder:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lavk;->getView()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lht;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lht;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lby0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lby0;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lype;)V
    .locals 5
    .param p1    # Lype;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Lype;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
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
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/b;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setProgressUpdateListener(Laqe;)V
    .locals 0
    .param p1    # Laqe;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lpj1;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lpj1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroidx/media3/exoplayer/a;->I:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->Z(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 46
    .line 47
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/a;->Z(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 58
    .line 59
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/a;->Z(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->v0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhqe;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lhqe;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lqgk;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->A0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->B0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->W:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lpj1;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lpj1;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Landroidx/media3/exoplayer/a;->I:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->b0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->s:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lhqe;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lpj1;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lpj1;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Landroidx/media3/exoplayer/a;->J:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->k0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Landroidx/media3/exoplayer/a;->J:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->u0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P:Lrej$c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/common/Player;Lrej$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->G0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lpj1;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lpj1;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lrej;->a:Lrej$a;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lrej;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_13

    .line 62
    .line 63
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lrej;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_12

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Lqgk;->S(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->G0:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Lrej;->n(ILrej$c;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Lrej$c;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_6
    iget v6, v3, Lrej$c;->n:I

    .line 116
    .line 117
    :goto_5
    iget v7, v3, Lrej$c;->o:I

    .line 118
    .line 119
    if-gt v6, v7, :cond_11

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->O:Lrej$b;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7, v4}, Lrej;->f(ILrej$b;Z)Lrej$b;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v17, v10

    .line 127
    .line 128
    iget-object v10, v7, Lrej$b;->g:Lgg;

    .line 129
    .line 130
    iget v11, v10, Lgg;->e:I

    .line 131
    .line 132
    iget v10, v10, Lgg;->b:I

    .line 133
    .line 134
    :goto_6
    if-ge v11, v10, :cond_10

    .line 135
    .line 136
    invoke-virtual {v7, v11}, Lrej$b;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    const-wide/high16 v21, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v21, v19, v21

    .line 143
    .line 144
    if-nez v21, :cond_9

    .line 145
    .line 146
    iget-wide v4, v7, Lrej$b;->d:J

    .line 147
    .line 148
    cmp-long v19, v4, v17

    .line 149
    .line 150
    if-nez v19, :cond_8

    .line 151
    .line 152
    :cond_7
    move/from16 v16, v1

    .line 153
    .line 154
    move/from16 v24, v2

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_8
    move-wide/from16 v19, v4

    .line 160
    .line 161
    :cond_9
    iget-wide v4, v7, Lrej$b;->e:J

    .line 162
    .line 163
    add-long v19, v19, v4

    .line 164
    .line 165
    cmp-long v4, v19, v15

    .line 166
    .line 167
    if-ltz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 170
    .line 171
    array-length v5, v4

    .line 172
    if-ne v14, v5, :cond_b

    .line 173
    .line 174
    array-length v5, v4

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    array-length v5, v4

    .line 180
    mul-int/lit8 v5, v5, 0x2

    .line 181
    .line 182
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 187
    .line 188
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 195
    .line 196
    :cond_b
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 197
    .line 198
    add-long v19, v12, v19

    .line 199
    .line 200
    invoke-static/range {v19 .. v20}, Lqgk;->S(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v19

    .line 204
    aput-wide v19, v4, v14

    .line 205
    .line 206
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 207
    .line 208
    iget-object v5, v7, Lrej$b;->g:Lgg;

    .line 209
    .line 210
    invoke-virtual {v5, v11}, Lgg;->b(I)Lgg$a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v15, v5, Lgg$a;->b:I

    .line 215
    .line 216
    move/from16 v16, v1

    .line 217
    .line 218
    const/4 v1, -0x1

    .line 219
    if-ne v15, v1, :cond_c

    .line 220
    .line 221
    move/from16 v24, v2

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    const/16 v22, 0x1

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    const/4 v1, 0x0

    .line 228
    :goto_8
    if-ge v1, v15, :cond_f

    .line 229
    .line 230
    move/from16 v23, v1

    .line 231
    .line 232
    iget-object v1, v5, Lgg$a;->f:[I

    .line 233
    .line 234
    aget v1, v1, v23

    .line 235
    .line 236
    move/from16 v24, v2

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    if-ne v1, v2, :cond_d

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    add-int/lit8 v1, v23, 0x1

    .line 245
    .line 246
    move/from16 v2, v24

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    :goto_9
    move/from16 v22, v2

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_f
    move/from16 v24, v2

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    :goto_a
    xor-int/lit8 v1, v22, 0x1

    .line 258
    .line 259
    aput-boolean v1, v4, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 264
    .line 265
    move v5, v2

    .line 266
    move/from16 v1, v16

    .line 267
    .line 268
    move/from16 v2, v24

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_10
    move/from16 v16, v1

    .line 276
    .line 277
    move/from16 v24, v2

    .line 278
    .line 279
    move v2, v5

    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    move-wide/from16 v10, v17

    .line 283
    .line 284
    move/from16 v2, v24

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_11
    move/from16 v16, v1

    .line 292
    .line 293
    move/from16 v24, v2

    .line 294
    .line 295
    move v2, v5

    .line 296
    move-wide/from16 v17, v10

    .line 297
    .line 298
    iget-wide v4, v3, Lrej$c;->m:J

    .line 299
    .line 300
    add-long/2addr v12, v4

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 302
    .line 303
    move v5, v2

    .line 304
    move/from16 v2, v24

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_12
    :goto_c
    move-wide v6, v12

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    move-wide/from16 v17, v10

    .line 314
    .line 315
    const/16 v1, 0x10

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Lpj1;->d(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v2}, Lpj1;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    cmp-long v3, v1, v17

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-static {v1, v2}, Lqgk;->J(J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    :goto_d
    const/4 v14, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_14
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :goto_e
    invoke-static {v6, v7}, Lqgk;->S(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/TextView;

    .line 345
    .line 346
    if-eqz v3, :cond_15

    .line 347
    .line 348
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->M:Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->N:Ljava/util/Formatter;

    .line 351
    .line 352
    invoke-static {v4, v5, v1, v2}, Lqgk;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L:Lbej;

    .line 360
    .line 361
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-interface {v3, v1, v2}, Lbej;->setDuration(J)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->E0:[J

    .line 367
    .line 368
    array-length v1, v1

    .line 369
    add-int v2, v14, v1

    .line 370
    .line 371
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 372
    .line 373
    array-length v5, v4

    .line 374
    if-le v2, v5, :cond_16

    .line 375
    .line 376
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 381
    .line 382
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 383
    .line 384
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 389
    .line 390
    :cond_16
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->E0:[J

    .line 391
    .line 392
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->F0:[Z

    .line 399
    .line 400
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 401
    .line 402
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C0:[J

    .line 406
    .line 407
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:[Z

    .line 408
    .line 409
    invoke-interface {v3, v1, v4, v2}, Lbej;->setAdGroupTimesMs([J[ZI)V

    .line 410
    .line 411
    .line 412
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, Lpj1;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lpj1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, Lpj1;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lpj1;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->E()Lakj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->e(Lakj;I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Landroidx/media3/ui/d;->i:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/media3/ui/a;->k:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/Player;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 68
    .line 69
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroidx/media3/common/Player;

    .line 74
    .line 75
    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/media3/exoplayer/a;->L()Lnjj;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v6, Lkkf;->exo_track_selection_none:I

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/a;->d(Lnjj;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v6, Lkkf;->exo_track_selection_auto:I

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 119
    .line 120
    aput-object v2, v6, v5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v2, v4

    .line 124
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ge v2, v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroidx/media3/ui/PlayerControlView$e;

    .line 135
    .line 136
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView$e;->a:Lakj$a;

    .line 137
    .line 138
    iget v10, v7, Landroidx/media3/ui/PlayerControlView$e;->b:I

    .line 139
    .line 140
    iget-object v8, v8, Lakj$a;->e:[Z

    .line 141
    .line 142
    aget-boolean v8, v8, v10

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    iget-object v2, v7, Landroidx/media3/ui/PlayerControlView$e;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$c;->j:[Ljava/lang/String;

    .line 149
    .line 150
    aput-object v2, v6, v5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lhqe;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lhqe;->b(Landroid/view/View;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Lakj;I)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c;->d(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c;->d(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/d;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    move v0, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move v0, v4

    .line 189
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/PlayerControlView$c;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroidx/media3/ui/PlayerControlView$c;->b(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView$c;->b(I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    :cond_8
    move v4, v5

    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
