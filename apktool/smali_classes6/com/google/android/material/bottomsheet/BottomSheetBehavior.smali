.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;",
        "Lt3c;"
    }
.end annotation


# static fields
.field public static final n0:I


# instance fields
.field public A:Z

.field public final B:Ls52;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Letk;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:Lx3c;

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:I

.field public f:I

.field public f0:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public g0:Z

.field public h:I

.field public h0:Ljava/util/HashMap;

.field public final i:I

.field public final i0:Landroid/util/SparseIntArray;

.field public final j:Lu4c;

.field public final j0:Landroid/util/SparseIntArray;

.field public final k:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/util/SparseIntArray;

.field public final l:I

.field public final l0:Landroid/graphics/Rect;

.field public final m:I

.field public final m0:Lq52;

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lofh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvkf;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 582
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>()V

    const/4 v0, 0x0

    .line 583
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 585
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 586
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 587
    new-instance v2, Ls52;

    .line 588
    invoke-direct {v2, p0}, Ls52;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 589
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ls52;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 590
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 591
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 592
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 593
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 594
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v0, 0x4

    .line 595
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v0, 0x3dcccccd    # 0.1f

    .line 596
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 599
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 600
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 601
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 602
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 603
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 604
    new-instance v0, Lq52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq52;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;B)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Lq52;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 14
    .line 15
    new-instance v3, Ls52;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ls52;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ls52;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 38
    .line 39
    const v5, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 59
    .line 60
    new-instance v5, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v5, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v5, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v5, Lq52;

    .line 89
    .line 90
    invoke-direct {v5, p0, v0}, Lq52;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;B)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Lq52;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v6, Lwhf;->mtrl_min_touch_target_size:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 106
    .line 107
    sget-object v5, Lalf;->BottomSheetBehavior_Layout:[I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lalf;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    sget v6, Lalf;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    :cond_0
    sget v6, Lalf;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    sget v6, Lghf;->bottomSheetStyle:I

    .line 138
    .line 139
    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 140
    .line 141
    invoke-static {p1, p2, v6, v7}, Lofh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lofh$a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lofh$a;->a()Lofh;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lofh;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lofh;

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v6, Lu4c;

    .line 157
    .line 158
    invoke-direct {v6, p2}, Lu4c;-><init>(Lofh;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 162
    .line 163
    invoke-virtual {v6, p1}, Lu4c;->q(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 171
    .line 172
    invoke-virtual {v6, p2}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v7, 0x1010031

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 192
    .line 193
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 194
    .line 195
    invoke-virtual {v6, p2}, Lu4c;->setTint(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v6, 0x2

    .line 203
    new-array v6, v6, [F

    .line 204
    .line 205
    aput p2, v6, v0

    .line 206
    .line 207
    const/high16 p2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    aput p2, v6, v1

    .line 210
    .line 211
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    const-wide/16 v7, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    new-instance v7, Lo52;

    .line 225
    .line 226
    invoke-direct {v7, p0, v0}, Lo52;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    sget v6, Lalf;->BottomSheetBehavior_Layout_android_elevation:I

    .line 233
    .line 234
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 239
    .line 240
    sget v4, Lalf;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 241
    .line 242
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    sget v4, Lalf;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 249
    .line 250
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 255
    .line 256
    :cond_4
    sget v4, Lalf;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    sget v4, Lalf;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 265
    .line 266
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 271
    .line 272
    :cond_5
    sget v4, Lalf;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_6

    .line 279
    .line 280
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 281
    .line 282
    if-ne v4, v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    sget v4, Lalf;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 289
    .line 290
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 295
    .line 296
    .line 297
    :goto_1
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 298
    .line 299
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 304
    .line 305
    .line 306
    sget v2, Lalf;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 307
    .line 308
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 313
    .line 314
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 315
    .line 316
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 321
    .line 322
    if-ne v4, v2, :cond_7

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    if-ne v2, v4, :cond_9

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    goto :goto_2

    .line 345
    :cond_9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 346
    .line 347
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 348
    .line 349
    .line 350
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 351
    .line 352
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 365
    .line 366
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 367
    .line 368
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 373
    .line 374
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll:I

    .line 375
    .line 376
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 381
    .line 382
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 383
    .line 384
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 389
    .line 390
    sget v2, Lalf;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 391
    .line 392
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    cmpg-float v3, v2, v3

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    if-lez v3, :cond_e

    .line 401
    .line 402
    cmpl-float v3, v2, p2

    .line 403
    .line 404
    if-gez v3, :cond_e

    .line 405
    .line 406
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 407
    .line 408
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    sub-float/2addr p2, v2

    .line 416
    mul-float/2addr p2, v3

    .line 417
    float-to-int p2, p2

    .line 418
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 419
    .line 420
    :cond_a
    sget p2, Lalf;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 421
    .line 422
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    const-string v2, "offset must be greater than or equal to 0"

    .line 427
    .line 428
    if-eqz p2, :cond_c

    .line 429
    .line 430
    iget v3, p2, Landroid/util/TypedValue;->type:I

    .line 431
    .line 432
    const/16 v6, 0x10

    .line 433
    .line 434
    if-ne v3, v6, :cond_c

    .line 435
    .line 436
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 437
    .line 438
    if-ltz p2, :cond_b

    .line 439
    .line 440
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 441
    .line 442
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 443
    .line 444
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :cond_c
    sget p2, Lalf;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 453
    .line 454
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-ltz p2, :cond_d

    .line 459
    .line 460
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 461
    .line 462
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 463
    .line 464
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 465
    .line 466
    .line 467
    :goto_4
    sget p2, Lalf;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    .line 468
    .line 469
    const/16 v2, 0x1f4

    .line 470
    .line 471
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 476
    .line 477
    sget p2, Lalf;->BottomSheetBehavior_Layout_behavior_multipleScrollingChildrenSupported:I

    .line 478
    .line 479
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 484
    .line 485
    sget p2, Lalf;->BottomSheetBehavior_Layout_behavior_autoExpandOnRequestChildRectangleOffscreen:I

    .line 486
    .line 487
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 492
    .line 493
    sget p2, Lalf;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 494
    .line 495
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 500
    .line 501
    sget p2, Lalf;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 502
    .line 503
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 508
    .line 509
    sget p2, Lalf;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 510
    .line 511
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 516
    .line 517
    sget p2, Lalf;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 518
    .line 519
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 524
    .line 525
    sget p2, Lalf;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 526
    .line 527
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 532
    .line 533
    sget p2, Lalf;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 534
    .line 535
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 540
    .line 541
    sget p2, Lalf;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 542
    .line 543
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 548
    .line 549
    sget p2, Lalf;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 550
    .line 551
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    int-to-float p1, p1

    .line 569
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 570
    .line 571
    return-void

    .line 572
    :cond_d
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4

    .line 576
    :cond_e
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 577
    .line 578
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v4
.end method

.method public static C(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static E(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    sub-int p1, v2, p1

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr v2, p0

    .line 40
    int-to-float p0, v2

    .line 41
    :goto_0
    div-float/2addr p1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 44
    .line 45
    sub-int p1, v2, p1

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const/4 p0, 0x0

    .line 54
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge p0, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b(Landroid/view/View;F)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final I(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final O(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "BottomSheetBehavior"

    .line 16
    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lgu7;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    move v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    move-object v2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lve0;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v1 .. v6}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v1}, Lve0;->run()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "STATE_"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    const-string p1, "DRAGGING"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const-string p1, "SETTLING"

    .line 116
    .line 117
    :goto_3
    const-string v0, " should not be set externally."

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final Q(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final R(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Letk;->n(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Letk;->r:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Letk;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Letk;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-byte p3, v1, Letk;->a:B

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Letk;->r:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Letk;->r:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ls52;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ls52;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x100000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40000

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 80
    .line 81
    if-eq v3, v6, :cond_4

    .line 82
    .line 83
    sget v3, Lckf;->bottomsheet_action_expand_halfway:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 102
    .line 103
    new-instance v7, Lr52;

    .line 104
    .line 105
    invoke-direct {v7, p0, v4}, Lr52;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v0, v3, v4, v7}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    const/4 v7, 0x3

    .line 116
    if-eq v3, v7, :cond_a

    .line 117
    .line 118
    if-eq v3, v4, :cond_9

    .line 119
    .line 120
    if-eq v3, v6, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    :cond_7
    sget v3, Lckf;->bottomsheet_action_collapse:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget v3, Lckf;->bottomsheet_action_expand:I

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    sget v3, Lckf;->bottomsheet_action_expand:I

    .line 151
    .line 152
    invoke-virtual {p0, v0, v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 165
    .line 166
    if-nez v1, :cond_c

    .line 167
    .line 168
    :cond_b
    sget v1, Lckf;->bottomsheet_action_collapse:I

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v5, v2, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_0
    return-void
.end method

.method public final T(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p1, v2

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Lu4c;->b:Lu4c$a;

    .line 55
    .line 56
    iget p2, p2, Lu4c$a;->i:F

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p0, v0, [F

    .line 65
    .line 66
    aput p2, p0, v2

    .line 67
    .line 68
    aput v5, p0, v3

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Lu4c;->v(F)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Ly91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ls3c;->f:Ly91;

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Ls3c;->d:I

    .line 7
    .line 8
    iget v2, v0, Ls3c;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Ls3c;->f:Ly91;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Ls3c;->f:Ly91;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v6, 0x22

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v4, Lfa;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, p0, v5}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Ls3c;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v5

    .line 47
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v7, v7, [F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aput v6, v7, v8

    .line 54
    .line 55
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v5, Lph7;

    .line 60
    .line 61
    invoke-direct {v5}, Lph7;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ly91;->a()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3, v2, v1}, Lw70;->c(FII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lfa;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Lx3c;->b()Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ly91;->a()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3, v2, v1}, Lw70;->c(FII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(Ly91;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls3c;->f:Ly91;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "MaterialBackHelper"

    .line 11
    .line 12
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ls3c;->f:Ly91;

    .line 18
    .line 19
    iput-object p1, p0, Ls3c;->f:Ly91;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Ly91;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lx3c;->c(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls3c;->a()Ly91;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lx3c;->b()Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Ls3c;->e:I

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, -0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 30
    .line 31
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 32
    .line 33
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-eq v3, v10, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 70
    .line 71
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 74
    .line 75
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    float-to-int v10, v10

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    float-to-int v11, v11

    .line 92
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 93
    .line 94
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    float-to-int v12, v12

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    float-to-int v13, v13

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object v15, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v15, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    :goto_0
    invoke-direct {v11, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    iget v12, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 150
    .line 151
    if-eq v12, v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 168
    .line 169
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 170
    .line 171
    :cond_8
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 172
    .line 173
    if-ne v11, v7, :cond_9

    .line 174
    .line 175
    iget v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 176
    .line 177
    move-object/from16 v12, p2

    .line 178
    .line 179
    invoke-virtual {v1, v12, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    move v10, v5

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    move v10, v4

    .line 188
    :goto_1
    iput-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 189
    .line 190
    :cond_a
    :goto_2
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 191
    .line 192
    if-nez v10, :cond_b

    .line 193
    .line 194
    iget-object v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 195
    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10, v2}, Letk;->o(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_b
    if-ne v3, v9, :cond_10

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_10

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_c

    .line 229
    .line 230
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 231
    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 235
    .line 236
    if-eq v3, v5, :cond_10

    .line 237
    .line 238
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 239
    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v6, v3

    .line 270
    check-cast v6, Landroid/view/View;

    .line 271
    .line 272
    :cond_e
    if-eqz v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    float-to-int v8, v8

    .line 284
    invoke-virtual {v1, v6, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 296
    .line 297
    if-eq v1, v7, :cond_10

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sub-float/2addr v1, v2

    .line 305
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 310
    .line 311
    iget v0, v0, Letk;->b:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    cmpl-float v0, v1, v0

    .line 315
    .line 316
    if-lez v0, :cond_10

    .line 317
    .line 318
    :goto_3
    return v5

    .line 319
    :cond_10
    :goto_4
    return v4

    .line 320
    :cond_11
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 321
    .line 322
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lwhf;->design_bottom_sheet_peek_height_min:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Lp52;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Lp52;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v3}, Ldwk;->b(Landroid/view/View;Lbwk;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v0, Lkp9;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Lkp9;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    new-instance v0, Lx3c;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lx3c;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lx3c;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 118
    .line 119
    cmpl-float v3, v4, v3

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_3
    invoke-virtual {v0, v4}, Lu4c;->t(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Letk;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:Lq52;

    .line 161
    .line 162
    invoke-direct {v0, v3, p1, v4}, Letk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldtk;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 191
    .line 192
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 193
    .line 194
    sub-int v3, p3, p1

    .line 195
    .line 196
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 197
    .line 198
    if-ge v3, v4, :cond_b

    .line 199
    .line 200
    const/4 p1, -0x1

    .line 201
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 202
    .line 203
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    if-ne v5, p1, :cond_8

    .line 208
    .line 209
    move p1, p3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    sub-int/2addr p3, v4

    .line 219
    if-ne v5, p1, :cond_a

    .line 220
    .line 221
    move p1, p3

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 228
    .line 229
    :cond_b
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 230
    .line 231
    sub-int/2addr p3, p1

    .line 232
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 237
    .line 238
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 239
    .line 240
    int-to-float p1, p1

    .line 241
    const/high16 p3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 244
    .line 245
    sub-float/2addr p3, v3

    .line 246
    mul-float/2addr p3, p1

    .line 247
    float-to-int p1, p3

    .line 248
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 254
    .line 255
    const/4 p3, 0x3

    .line 256
    if-ne p1, p3, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 p3, 0x6

    .line 267
    if-ne p1, p3, :cond_d

    .line 268
    .line 269
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 270
    .line 271
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 276
    .line 277
    if-eqz p3, :cond_e

    .line 278
    .line 279
    const/4 p3, 0x5

    .line 280
    if-ne p1, p3, :cond_e

    .line 281
    .line 282
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 283
    .line 284
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 p3, 0x4

    .line 289
    if-ne p1, p3, :cond_f

    .line 290
    .line 291
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 292
    .line 293
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    if-eq p1, v1, :cond_10

    .line 298
    .line 299
    const/4 p3, 0x2

    .line 300
    if-ne p1, p3, :cond_11

    .line 301
    .line 302
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    sub-int/2addr v0, p1

    .line 307
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 311
    .line 312
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(IZ)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 321
    .line 322
    if-eqz p3, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-ge v2, p3, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_13
    return v1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    sub-int v0, p7, p5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 23
    .line 24
    if-lez p5, :cond_5

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p7, p3

    .line 54
    aput p7, p6, p1

    .line 55
    .line 56
    neg-int p3, p7

    .line 57
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    aput p5, p6, p1

    .line 69
    .line 70
    neg-int p3, p5

    .line 71
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-gez p5, :cond_a

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-nez p3, :cond_a

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 101
    .line 102
    if-le v0, p3, :cond_8

    .line 103
    .line 104
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int/2addr p7, p3

    .line 110
    aput p7, p6, p1

    .line 111
    .line 112
    neg-int p3, p7

    .line 113
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x4

    .line 117
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    :cond_9
    aput p5, p6, p1

    .line 125
    .line 126
    neg-int p3, p5

    .line 127
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 138
    .line 139
    .line 140
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 141
    .line 142
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 146
    .line 147
    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    if-eq p1, p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x6

    .line 18
    if-eq p1, p4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Ljp9;->d:I

    .line 46
    .line 47
    sub-int/2addr p4, p2

    .line 48
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-lt p2, p4, :cond_3

    .line 55
    .line 56
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    if-gt p2, p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->d:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->e:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->f:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->g:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->c:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 64
    .line 65
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 5
    .line 6
    and-int/lit8 p0, p5, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 44
    .line 45
    if-le p1, p4, :cond_c

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 p4, 0x3e8

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 62
    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 69
    .line 70
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;F)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 83
    .line 84
    const/4 p4, 0x4

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 96
    .line 97
    sub-int p3, p1, p3

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 104
    .line 105
    sub-int/2addr p1, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge p3, p1, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 114
    .line 115
    if-ge p1, v1, :cond_7

    .line 116
    .line 117
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 118
    .line 119
    sub-int p4, p1, p4

    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-ge p1, p4, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sub-int v0, p1, v1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 135
    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v0, p1, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    :cond_9
    move v0, p4

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 155
    .line 156
    sub-int v0, p1, v0

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 163
    .line 164
    sub-int/2addr p1, v1

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v0, p1, :cond_9

    .line 170
    .line 171
    :cond_b
    :goto_1
    move v0, p3

    .line 172
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 173
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 177
    .line 178
    :cond_d
    :goto_3
    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Letk;->i(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Letk;

    .line 96
    .line 97
    iget v2, v0, Letk;->b:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1, p2}, Letk;->b(ILandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 116
    .line 117
    xor-int/2addr p0, v1

    .line 118
    return p0
.end method

.method public final w(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lr52;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lr52;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 23
    .line 24
    return-void
.end method

.method public final z()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lu4c;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lu4c;->m()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v4, v3, v0

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    cmpl-float v4, v2, v0

    .line 63
    .line 64
    if-lez v4, :cond_0

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v3, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lu4c;->n()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    cmpl-float v2, p0, v0

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    .line 89
    cmpl-float v2, v1, v0

    .line 90
    .line 91
    if-lez v2, :cond_1

    .line 92
    .line 93
    div-float v0, p0, v1

    .line 94
    .line 95
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    return v0
.end method
