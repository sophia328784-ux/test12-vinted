.class public final Lqxh;
.super Lwk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final B:[I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lghf;->snackbarButtonStyle:I

    .line 2
    .line 3
    sget v1, Lghf;->snackbarTextViewStyle:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqxh;->B:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwk1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lqxh;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/view/View;)Lqxh;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v2, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move-object p0, v0

    .line 41
    :goto_0
    if-nez p0, :cond_0

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    :goto_1
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lqxh;->B:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    if-eq v5, v4, :cond_5

    .line 75
    .line 76
    if-eq v6, v4, :cond_5

    .line 77
    .line 78
    sget v2, Lsjf;->mtrl_layout_snackbar_include:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget v2, Lsjf;->design_layout_snackbar_include:I

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 88
    .line 89
    new-instance v2, Lqxh;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, v1, v1}, Lqxh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lwk1;->i:Lvk1;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput v3, v2, Lwk1;->k:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 115
    .line 116
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Llyh;->b()Llyh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwk1;->k:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lqxh;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lwk1;->t:Lrk1;

    .line 26
    .line 27
    iget-object v2, v0, Llyh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    invoke-virtual {v0, p0}, Llyh;->c(Lrk1;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Llyh;->c:Lkyh;

    .line 37
    .line 38
    iput v1, p0, Lkyh;->b:I

    .line 39
    .line 40
    iget-object v1, v0, Llyh;->b:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Llyh;->c:Lkyh;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Llyh;->f(Lkyh;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v3, v0, Llyh;->d:Lkyh;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Lkyh;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, p0, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object p0, v0, Llyh;->d:Lkyh;

    .line 72
    .line 73
    iput v1, p0, Lkyh;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance v3, Lkyh;

    .line 77
    .line 78
    invoke-direct {v3, v1, p0}, Lkyh;-><init>(ILrk1;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Llyh;->d:Lkyh;

    .line 82
    .line 83
    :goto_2
    iget-object p0, v0, Llyh;->c:Lkyh;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, p0, v1}, Llyh;->a(Lkyh;I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :cond_5
    const/4 p0, 0x0

    .line 97
    iput-object p0, v0, Llyh;->c:Lkyh;

    .line 98
    .line 99
    invoke-virtual {v0}, Llyh;->g()V

    .line 100
    .line 101
    .line 102
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method
