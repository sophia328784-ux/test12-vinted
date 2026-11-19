.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;"
    }
.end annotation


# static fields
.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:Ljv8;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lev8;

.field public final d:Z

.field public final e:Ljava/util/LinkedHashSet;

.field public f:I

.field public g:I

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/animation/TimeInterpolator;

.field public j:I

.field public k:B

.field public l:Landroid/view/ViewPropertyAnimator;

.field public m:I

.field public n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lghf;->motionDurationLong2:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p:I

    .line 4
    .line 5
    sget v0, Lghf;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:I

    .line 8
    .line 9
    sget v0, Lghf;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput-byte v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 p2, 0x2

    .line 34
    iput-byte p2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 35
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 36
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:Z

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lev8;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lev8;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, v1}, Lev8;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;Landroid/view/View;B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lev8;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Ly23;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->o:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 62
    .line 63
    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->c:I

    .line 64
    .line 65
    const/16 v4, 0x50

    .line 66
    .line 67
    if-eq v2, v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x51

    .line 70
    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eq p3, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    if-ne p3, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move p3, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    const/4 p3, 0x2

    .line 88
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Ljv8;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->p:I

    .line 108
    .line 109
    const/16 v0, 0xe1

    .line 110
    .line 111
    invoke-static {p1, p3, v0}, Lo3c;->c(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget p3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->q:I

    .line 122
    .line 123
    const/16 v0, 0xaf

    .line 124
    .line 125
    invoke-static {p1, p3, v0}, Lo3c;->c(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p3, Lw70;->d:Lihb;

    .line 136
    .line 137
    sget v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->r:I

    .line 138
    .line 139
    invoke-static {p1, v0, p3}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Lw70;->c:Loh7;

    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Leqc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 156
    .line 157
    return v3
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 1

    .line 1
    if-lez p3, :cond_3

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 38
    .line 39
    iget p4, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    .line 40
    .line 41
    int-to-long p4, p4

    .line 42
    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljv8;->c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p4, Lfv8;

    .line 59
    .line 60
    invoke-direct {p4, p0, p2, p3}, Lfv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-gez p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p5, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljv8;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    new-instance p1, Lhv8;

    .line 22
    .line 23
    invoke-direct {p1}, Lhv8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Invalid view edge position value: "

    .line 30
    .line 31
    const-string v0, ". Must be 0, 1 or 2."

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Lgv8;

    .line 42
    .line 43
    invoke-direct {p1}, Lgv8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Liv8;

    .line 50
    .line 51
    invoke-direct {p1}, Liv8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 55
    .line 56
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Ljv8;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4, p1}, Ljv8;->c(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lfv8;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, p1, v2}, Lfv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    return-void
.end method

.method public final y(ILandroid/view/View;)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->m:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0
.end method
