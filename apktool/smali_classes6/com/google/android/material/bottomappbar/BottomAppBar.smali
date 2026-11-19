.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;
    }
.end annotation


# static fields
.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public U:Ljava/lang/Integer;

.field public final V:Lu4c;

.field public W:Landroid/animation/AnimatorSet;

.field public a0:Landroid/animation/AnimatorSet;

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:I

.field public f0:I

.field public g0:I

.field public final h0:Z

.field public i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t0:Le52;

.field public final u0:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_MaterialComponents_BottomAppBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 4
    .line 5
    sget v0, Lghf;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 8
    .line 9
    sget v0, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 311
    sget v0, Lghf;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v4, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Ld5c;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu4c;

    .line 11
    .line 12
    invoke-direct {p1}, Lu4c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 19
    .line 20
    iput-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 24
    .line 25
    new-instance v0, Le52;

    .line 26
    .line 27
    invoke-direct {v0, p0, v6}, Le52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Le52;

    .line 31
    .line 32
    new-instance v0, Ll1;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:Ll1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lalf;->BottomAppBar:[I

    .line 46
    .line 47
    new-array v5, v6, [I

    .line 48
    .line 49
    move-object v1, p2

    .line 50
    move v3, p3

    .line 51
    invoke-static/range {v0 .. v5}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lalf;->BottomAppBar_backgroundTint:I

    .line 56
    .line 57
    invoke-static {v0, p2, p3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget v2, Lalf;->BottomAppBar_navigationIconTint:I

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget v2, Lalf;->BottomAppBar_navigationIconTint:I

    .line 71
    .line 72
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget v2, Lalf;->BottomAppBar_elevation:I

    .line 80
    .line 81
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget v8, Lalf;->BottomAppBar_fabCradleMargin:I

    .line 86
    .line 87
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    sget v9, Lalf;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 93
    .line 94
    invoke-virtual {p2, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    sget v10, Lalf;->BottomAppBar_fabCradleVerticalOffset:I

    .line 100
    .line 101
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-float v10, v10

    .line 106
    sget v11, Lalf;->BottomAppBar_fabAlignmentMode:I

    .line 107
    .line 108
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 113
    .line 114
    sget v11, Lalf;->BottomAppBar_fabAnimationMode:I

    .line 115
    .line 116
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 121
    .line 122
    sget v11, Lalf;->BottomAppBar_fabAnchorMode:I

    .line 123
    .line 124
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 129
    .line 130
    sget v11, Lalf;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 131
    .line 132
    invoke-virtual {p2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 137
    .line 138
    sget v11, Lalf;->BottomAppBar_menuAlignmentMode:I

    .line 139
    .line 140
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iput v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 145
    .line 146
    sget v11, Lalf;->BottomAppBar_hideOnScroll:I

    .line 147
    .line 148
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 153
    .line 154
    sget v11, Lalf;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 155
    .line 156
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:Z

    .line 161
    .line 162
    sget v11, Lalf;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 163
    .line 164
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:Z

    .line 169
    .line 170
    sget v11, Lalf;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 171
    .line 172
    invoke-virtual {p2, v11, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:Z

    .line 177
    .line 178
    sget v11, Lalf;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 179
    .line 180
    invoke-virtual {p2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 185
    .line 186
    sget v5, Lalf;->BottomAppBar_addElevationShadow:I

    .line 187
    .line 188
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget v11, Lwhf;->mtrl_bottomappbar_fabOffsetEndMode:I

    .line 200
    .line 201
    invoke-virtual {p2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 206
    .line 207
    new-instance p2, Lk52;

    .line 208
    .line 209
    invoke-direct {p2, v8, v9, v10}, Lk52;-><init>(FFF)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lofh$a;

    .line 213
    .line 214
    invoke-direct {v8}, Lofh$a;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p2, v8, Lofh$a;->i:Lmh6;

    .line 218
    .line 219
    invoke-virtual {v8}, Lofh$a;->a()Lofh;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_1

    .line 227
    .line 228
    const/4 p2, 0x2

    .line 229
    invoke-virtual {p1, p2}, Lu4c;->y(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1, v7}, Lu4c;->y(I)V

    .line 234
    .line 235
    .line 236
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x1c

    .line 239
    .line 240
    if-lt p2, v5, :cond_2

    .line 241
    .line 242
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {p1}, Lu4c;->w()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lu4c;->q(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Lu4c;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    int-to-float p2, v2

    .line 260
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lf52;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lf52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    sget-object p3, Lalf;->Insets:[I

    .line 276
    .line 277
    invoke-virtual {p2, v1, p3, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget p3, Lalf;->Insets_paddingBottomSystemWindowInsets:I

    .line 282
    .line 283
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    sget v0, Lalf;->Insets_paddingLeftSystemWindowInsets:I

    .line 288
    .line 289
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sget v1, Lalf;->Insets_paddingRightSystemWindowInsets:I

    .line 294
    .line 295
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    new-instance p2, Lxvk;

    .line 303
    .line 304
    invoke-direct {p2, p3, v0, v1, p1}, Lxvk;-><init>(ZZZLf52;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p0, p2}, Ldwk;->b(Landroid/view/View;Lbwk;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lk52;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static K(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    or-int/lit8 p0, v0, 0x50

    .line 23
    .line 24
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->d:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:I

    .line 2
    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lo3c;->c(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lk52;->d:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    neg-int p0, v1

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private getLeftInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 2
    .line 3
    return p0
.end method

.method private getRightInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()Lk52;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu4c;->k()Lofh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lofh;->i:Lmh6;

    .line 8
    .line 9
    check-cast p0, Lk52;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final B()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lux5;

    .line 17
    .line 18
    iget-object v1, v1, Lux5;->b:Lorh;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final C(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v1

    .line 28
    :goto_1
    move p3, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$b;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/Toolbar$b;

    .line 52
    .line 53
    iget v3, v3, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 54
    .line 55
    const v4, 0x800007

    .line 56
    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 103
    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget v0, Lwhf;->m3_bottomappbar_horizontal_padding:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_6
    move v1, p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    neg-int p0, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 128
    add-int/2addr p1, v1

    .line 129
    sub-int/2addr p2, p1

    .line 130
    return p2
.end method

.method public final D(I)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:I

    .line 23
    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_3
    mul-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final F(IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    move p2, p1

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v6, v5, [F

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v7, v6, v1

    .line 66
    .line 67
    const-string v8, "alpha"

    .line 68
    .line 69
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v9, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v9, v4

    .line 77
    float-to-long v9, v9

    .line 78
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    sub-float/2addr v9, v10

    .line 91
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    cmpl-float v9, v9, v7

    .line 96
    .line 97
    if-lez v9, :cond_5

    .line 98
    .line 99
    new-array v7, v5, [F

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    aput v9, v7, v1

    .line 103
    .line 104
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v4, v8

    .line 112
    float-to-long v8, v4

    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    new-instance v4, Li52;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2, p1, p2}, Li52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array p2, v3, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v7, p2, v1

    .line 132
    .line 133
    aput-object v6, p2, v5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, v7

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    new-instance p2, Le52;

    .line 164
    .line 165
    invoke-direct {p2, p0, v3}, Le52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lk52;->e:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lu4c;->v(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lk52;->c:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lk52;->c:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final J(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lj52;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj52;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 2
    .line 3
    iget-object p0, p0, Lu4c;->b:Lu4c$a;

    .line 4
    .line 5
    iget-object p0, p0, Lu4c$a;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lk52;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lk52;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lk52;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lw4c;->b(Landroid/view/View;Lu4c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Ld52;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p3}, Ld52;-><init>(Landroid/view/View;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->c:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 15
    .line 16
    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu4c;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lk52;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lu4c;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu4c;->t(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lu4c;->b:Lu4c$a;

    .line 7
    .line 8
    iget p1, p1, Lu4c$a;->o:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lu4c;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:I

    .line 20
    .line 21
    iget-byte v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v3, p2, [F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput v1, v3, v4

    .line 59
    .line 60
    const-string v1, "translationX"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v1, Lh52;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lh52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lh52;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 119
    .line 120
    sget-object v3, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    new-instance v0, Le52;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Le52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 145
    .line 146
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lk52;->f:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lk52;->f:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lk52;->b:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lk52;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lk52;->a:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Lu4c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu4c;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
