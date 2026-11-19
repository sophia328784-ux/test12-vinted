.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt3c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
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
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Ljih;

.field public final b:Lu4c;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lofh;

.field public final e:Ls52;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Letk;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Ly4c;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lckf;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 4
    .line 5
    sget v0, Lvkf;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>()V

    .line 206
    new-instance v0, Ls52;

    invoke-direct {v0, p0}, Ls52;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ls52;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 208
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 209
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 210
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 212
    new-instance v0, Lq52;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq52;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;B)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lq52;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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
    new-instance v0, Ls52;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls52;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ls52;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Lq52;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lq52;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lq52;

    .line 38
    .line 39
    sget-object v2, Lalf;->SideSheetBehavior_Layout:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lalf;->SideSheetBehavior_Layout_backgroundTint:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Lalf;->SideSheetBehavior_Layout_backgroundTint:I

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_0
    sget v3, Lalf;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v4}, Lofh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lofh$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lofh$a;->a()Lofh;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lofh;

    .line 81
    .line 82
    :cond_1
    sget p2, Lalf;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget p2, Lalf;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 91
    .line 92
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    if-eq p2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lofh;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Lu4c;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Lu4c;-><init>(Lofh;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4c;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lu4c;->q(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4c;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x1010031

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4c;

    .line 170
    .line 171
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Lu4c;->setTint(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget p2, Lalf;->SideSheetBehavior_Layout_android_elevation:I

    .line 177
    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 185
    .line 186
    sget p2, Lalf;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 187
    .line 188
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x100000

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->y:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    new-instance v4, Lfph;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3}, Lfph;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->w:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 47
    .line 48
    new-instance v4, Lfph;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Lfph;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ly91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ls3c;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Ls3c;->f:Ly91;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Ls3c;->f:Ly91;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, Ljih;->j()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v6

    .line 37
    :cond_3
    :goto_0
    new-instance v5, Lfa;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct {v5, p0, v7}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v7, v3

    .line 56
    :goto_1
    if-nez v7, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljih;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v9, Lgph;

    .line 75
    .line 76
    invoke-direct {v9, p0, v8, v3, v7}, Lgph;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v9

    .line 80
    :goto_2
    invoke-virtual {v2}, Ly91;->b()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    move p0, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move p0, v8

    .line 91
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v4, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    and-int/2addr v9, v6

    .line 100
    if-ne v9, v6, :cond_8

    .line 101
    .line 102
    move v6, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v6, v8

    .line 105
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-float v9, v9

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    mul-float/2addr v10, v9

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    move v9, v8

    .line 134
    :goto_5
    int-to-float v9, v9

    .line 135
    add-float/2addr v10, v9

    .line 136
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    neg-float v10, v10

    .line 141
    :cond_b
    new-array v6, v7, [F

    .line 142
    .line 143
    aput v10, v6, v8

    .line 144
    .line 145
    invoke-static {v1, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    new-instance v3, Lph7;

    .line 155
    .line 156
    invoke-direct {v3}, Lph7;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    iget v3, v0, Ls3c;->c:I

    .line 163
    .line 164
    iget v6, v0, Ls3c;->d:I

    .line 165
    .line 166
    invoke-virtual {v2}, Ly91;->a()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2, v3, v6}, Lw70;->c(FII)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lx4c;

    .line 179
    .line 180
    invoke-direct {v2, v0, p0, v4}, Lx4c;-><init>(Ly4c;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    :goto_6
    invoke-virtual {p0, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Ly91;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljih;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 21
    :goto_1
    iget-object v2, v0, Ls3c;->f:Ly91;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    const-string v2, "MaterialBackHelper"

    .line 26
    .line 27
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, v0, Ls3c;->f:Ly91;

    .line 33
    .line 34
    iput-object p1, v0, Ls3c;->f:Ly91;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {p1}, Ly91;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v2, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Ly91;->a()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Ly4c;->b(IFZ)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz p1, :cond_a

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/4 v0, 0x0

    .line 86
    :goto_4
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float/2addr p1, v2

    .line 106
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    add-float/2addr p1, v2

    .line 110
    float-to-int p1, p1

    .line 111
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p1}, Ljih;->o(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls3c;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Ls3c;->a()Ly91;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [F

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v7, v3, [F

    .line 37
    .line 38
    aput v6, v7, v5

    .line 39
    .line 40
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x2

    .line 45
    new-array v7, v7, [Landroid/animation/Animator;

    .line 46
    .line 47
    aput-object v2, v7, v5

    .line 48
    .line 49
    aput-object v4, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 52
    .line 53
    .line 54
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    move v2, v5

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v2, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 72
    .line 73
    new-array v8, v3, [F

    .line 74
    .line 75
    aput v6, v8, v5

    .line 76
    .line 77
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v7, v3, [Landroid/animation/Animator;

    .line 82
    .line 83
    aput-object v4, v7, v5

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget p0, p0, Ls3c;->e:I

    .line 92
    .line 93
    int-to-long v2, p0

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 69
    .line 70
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Letk;->o(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    return v0

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

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
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu4c;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ly4c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ly4c;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ly4c;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lu4c;->t(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->a0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v0, v4

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 119
    .line 120
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 121
    .line 122
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x3

    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v0, v4

    .line 132
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Ljih;->j()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v0, :cond_f

    .line 141
    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lofh;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    new-instance v0, Lsab;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lsab;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 183
    .line 184
    :cond_a
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    new-instance v0, Lofh$a;

    .line 192
    .line 193
    invoke-direct {v0, v8}, Lofh$a;-><init>(Lofh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Lofh$a;->g(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lofh$a;->e(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v2, :cond_f

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    if-ne v0, v1, :cond_17

    .line 213
    .line 214
    new-instance v0, Lsab;

    .line 215
    .line 216
    invoke-direct {v0, p0, v4}, Lsab;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;B)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 220
    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v6, v0

    .line 248
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 249
    .line 250
    :cond_d
    if-eqz v6, :cond_e

    .line 251
    .line 252
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    if-lez v0, :cond_e

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_e
    new-instance v0, Lofh$a;

    .line 258
    .line 259
    invoke-direct {v0, v8}, Lofh$a;-><init>(Lofh;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lofh$a;->f(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lofh$a;->d(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lofh$a;->a()Lofh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    new-instance v0, Letk;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Lq52;

    .line 288
    .line 289
    invoke-direct {v0, v2, p1, v6}, Letk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ldtk;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 293
    .line 294
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljih;->h(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 308
    .line 309
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Ljih;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328
    .line 329
    if-eqz p3, :cond_11

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 332
    .line 333
    invoke-virtual {v2, p3}, Ljih;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    goto :goto_4

    .line 338
    :cond_11
    move p3, v4

    .line 339
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 340
    .line 341
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 342
    .line 343
    if-eq p3, v1, :cond_13

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    if-eq p3, v2, :cond_13

    .line 347
    .line 348
    if-eq p3, v5, :cond_14

    .line 349
    .line 350
    if-ne p3, v3, :cond_12

    .line 351
    .line 352
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 353
    .line 354
    invoke-virtual {p3}, Ljih;->e()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_5

    .line 359
    :cond_12
    const-string p1, "Unexpected value: "

    .line 360
    .line 361
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 362
    .line 363
    invoke-static {p0, p1}, Lmuk;->g(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v4

    .line 367
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 368
    .line 369
    invoke-virtual {p3, p2}, Ljih;->h(Landroid/view/View;)I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    sub-int v4, v0, p3

    .line 374
    .line 375
    :cond_14
    :goto_5
    invoke-static {p2, v4}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    if-nez p2, :cond_15

    .line 381
    .line 382
    const/4 p2, -0x1

    .line 383
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 384
    .line 385
    if-eq p3, p2, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_15

    .line 392
    .line 393
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 394
    .line 395
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 399
    .line 400
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lhph;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    return v1

    .line 420
    :cond_17
    const-string p0, "Invalid sheet edge position value: "

    .line 421
    .line 422
    const-string p1, ". Must be 0 or 1."

    .line 423
    .line 424
    invoke-static {v0, p0, p1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return v4
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->c:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

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
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Letk;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 90
    .line 91
    iget v2, v0, Letk;->b:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    cmpl-float p1, p1, v2

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1, p2}, Letk;->b(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 110
    .line 111
    xor-int/2addr p0, v1

    .line 112
    return p0
.end method

.method public final w(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, Lou7;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lou7;-><init>(Ljava/lang/Object;IB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, Lou7;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "STATE_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-string p1, "DRAGGING"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string p1, "SETTLING"

    .line 77
    .line 78
    :goto_2
    const-string v0, " should not be set externally."

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhph;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhph;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljih;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ljih;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljih;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Letk;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Letk;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Letk;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Letk;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Letk;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-byte p3, v1, Letk;->a:B

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, v1, Letk;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Letk;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Ls52;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ls52;->a(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
