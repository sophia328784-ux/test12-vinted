.class public abstract Lwk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final u:Lph7;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lihb;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lvk1;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lpk1;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lrk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lw70;->b:Lph7;

    .line 2
    .line 3
    sput-object v0, Lwk1;->u:Lph7;

    .line 4
    .line 5
    sget-object v0, Lw70;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lwk1;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lw70;->d:Lihb;

    .line 10
    .line 11
    sput-object v0, Lwk1;->w:Lihb;

    .line 12
    .line 13
    sget v0, Lghf;->snackbarStyle:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwk1;->y:[I

    .line 20
    .line 21
    const-class v0, Lwk1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwk1;->z:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lok1;

    .line 36
    .line 37
    invoke-direct {v2}, Lok1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwk1;->x:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpk1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpk1;-><init>(Lwk1;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwk1;->l:Lpk1;

    .line 11
    .line 12
    new-instance v0, Lrk1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrk1;-><init>(Lwk1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwk1;->t:Lrk1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lwk1;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lwk1;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lwk1;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Lkbj;->a:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Lkbj;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lwk1;->y:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    sget v0, Lsjf;->mtrl_layout_snackbar:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lsjf;->design_layout_snackbar:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lvk1;

    .line 67
    .line 68
    iput-object p2, p0, Lwk1;->i:Lvk1;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lvk1;->a(Lvk1;Lwk1;)V

    .line 71
    .line 72
    .line 73
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    move-object p4, p3

    .line 78
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 79
    .line 80
    invoke-virtual {p2}, Lvk1;->getActionTextColorAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float v2, v0, v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget v3, Lghf;->colorSurface:I

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, p4}, Lo3c;->d(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v4, v3}, Lm4c;->f(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v0, v3, v2}, Lm4c;->e(FII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p2}, Lvk1;->getMaxInlineActionWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const/4 p3, 0x1

    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Ll1;

    .line 140
    .line 141
    const/16 p4, 0xa

    .line 142
    .line 143
    invoke-direct {p3, p0, p4}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lqk1;

    .line 150
    .line 151
    invoke-direct {p3, p0, v1}, Lqk1;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 155
    .line 156
    .line 157
    const-string p2, "accessibility"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 164
    .line 165
    iput-object p2, p0, Lwk1;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 166
    .line 167
    sget p2, Lghf;->motionDurationLong2:I

    .line 168
    .line 169
    const/16 p3, 0xfa

    .line 170
    .line 171
    invoke-static {p1, p2, p3}, Lo3c;->c(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lwk1;->c:I

    .line 176
    .line 177
    sget p2, Lghf;->motionDurationLong2:I

    .line 178
    .line 179
    const/16 p3, 0x96

    .line 180
    .line 181
    invoke-static {p1, p2, p3}, Lo3c;->c(Landroid/content/Context;II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, Lwk1;->a:I

    .line 186
    .line 187
    sget p2, Lghf;->motionDurationMedium1:I

    .line 188
    .line 189
    const/16 p3, 0x4b

    .line 190
    .line 191
    invoke-static {p1, p2, p3}, Lo3c;->c(Landroid/content/Context;II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lwk1;->b:I

    .line 196
    .line 197
    sget p2, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 198
    .line 199
    sget-object p3, Lwk1;->v:Landroid/view/animation/LinearInterpolator;

    .line 200
    .line 201
    invoke-static {p1, p2, p3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lwk1;->d:Landroid/animation/TimeInterpolator;

    .line 206
    .line 207
    sget p2, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 208
    .line 209
    sget-object p3, Lwk1;->w:Lihb;

    .line 210
    .line 211
    invoke-static {p1, p2, p3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lwk1;->f:Landroid/animation/TimeInterpolator;

    .line 216
    .line 217
    sget p2, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 218
    .line 219
    sget-object p3, Lwk1;->u:Lph7;

    .line 220
    .line 221
    invoke-static {p1, p2, p3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lwk1;->e:Landroid/animation/TimeInterpolator;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 229
    .line 230
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 235
    .line 236
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Llyh;->b()Llyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwk1;->t:Lrk1;

    .line 6
    .line 7
    iget-object v1, v0, Llyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Llyh;->c(Lrk1;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Llyh;->c:Lkyh;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Llyh;->a(Lkyh;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, v0, Llyh;->d:Lkyh;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lkyh;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Llyh;->d:Lkyh;

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Llyh;->a(Lkyh;I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwk1;->i:Lvk1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lrq3;->o(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lwk1;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lwk1;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Llyh;->b()Llyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwk1;->t:Lrk1;

    .line 6
    .line 7
    iget-object v2, v0, Llyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Llyh;->c(Lrk1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Llyh;->c:Lkyh;

    .line 18
    .line 19
    iget-object v1, v0, Llyh;->d:Lkyh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llyh;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lwk1;->i:Lvk1;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lwk1;->i:Lvk1;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Llyh;->b()Llyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lwk1;->t:Lrk1;

    .line 6
    .line 7
    iget-object v1, v0, Llyh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Llyh;->c(Lrk1;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Llyh;->c:Lkyh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llyh;->f(Lkyh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lwk1;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lwk1;->i:Lvk1;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lpk1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lpk1;-><init>(Lwk1;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lwk1;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwk1;->i:Lvk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lwk1;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lvk1;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lwk1;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lvk1;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lwk1;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lwk1;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lwk1;->q:I

    .line 93
    .line 94
    iget v2, p0, Lwk1;->p:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lwk1;->p:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lwk1;->l:Lpk1;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method
