.class public Lcom/google/android/material/bottomsheet/d;
.super Lde0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/material/bottomsheet/c;

.field public final i:Z

.field public j:Lu3c;

.field public final k:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lghf;->enableEdgeToEdge:I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->i:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lghf;->bottomSheetDialogTheme:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lvkf;->Theme_Design_Light_BottomSheetDialog:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lde0;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->f:Z

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/google/android/material/bottomsheet/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->k:Lcom/google/android/material/bottomsheet/b;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lde0;->supportRequestWindowFeature(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Lghf;->enableEdgeToEdge:I

    .line 52
    .line 53
    filled-new-array {p2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/d;->i:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsjf;->design_bottom_sheet_dialog:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    sget v1, Lrif;->protection_layout:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v1, Lrif;->coordinator:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/d;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v1, Lrif;->design_bottom_sheet:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/d;->k:Lcom/google/android/material/bottomsheet/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu3c;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lu3c;-><init>(Lt3c;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/d;->j:Lu3c;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->c()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    sget v1, Lrif;->coordinator:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/d;->i:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Lcom/google/android/material/bottomsheet/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->i0(Landroid/view/View;Lmkd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget p1, Lrif;->touch_outside:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lda;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p0, p3}, Lda;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    new-instance p2, Lqk1;

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lqk1;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->d:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance p2, Ly52;

    .line 85
    .line 86
    invoke-direct {p2, v1}, Ly52;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/d;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x23

    .line 19
    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    if-ge v2, v4, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/d;->b:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    xor-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/d;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    xor-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    xor-int/2addr v2, v3

    .line 58
    invoke-static {v0, v2}, Lj7l;->a(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/d;->h:Lcom/google/android/material/bottomsheet/c;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/c;->e(Landroid/view/Window;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->j:Lu3c;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v2, v0, Lu3c;->c:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 76
    .line 77
    iget-object v3, v0, Lu3c;->a:Lu3c$a;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object p0, v0, Lu3c;->b:Lt3c;

    .line 84
    .line 85
    invoke-interface {v3, p0, v2, v1}, Lw3c;->b(Lt3c;Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v3, v2}, Lw3c;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lde0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->h:Lcom/google/android/material/bottomsheet/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/c;->e(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->j:Lu3c;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lu3c;->a:Lu3c$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lu3c;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lw3c;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrv3;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/d;->j:Lu3c;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p1, Lu3c;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 31
    .line 32
    iget-object v1, p1, Lu3c;->a:Lu3c$a;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p1, Lu3c;->b:Lt3c;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {v1, p0, v0, p1}, Lw3c;->b(Lt3c;Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lw3c;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/material/bottomsheet/d;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lde0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/bottomsheet/d;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Lde0;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/bottomsheet/d;->d(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lde0;->setContentView(Landroid/view/View;)V

    return-void
.end method
