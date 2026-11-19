.class public final Lcom/google/android/material/appbar/b;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lp7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->h0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 44
    .line 45
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-ge v2, v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 72
    .line 73
    iget v1, v1, Lcom/google/android/material/appbar/AppBarLayout$c;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    neg-int v1, v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const/4 p0, -0x1

    .line 106
    invoke-virtual {v4, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    neg-int p0, p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/16 v0, 0x2000

    .line 14
    .line 15
    if-ne p2, v0, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/material/appbar/b;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/material/appbar/b;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move p2, v3

    .line 32
    :goto_0
    if-ge p2, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 45
    .line 46
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v7, p3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 p1, -0x1

    .line 58
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    neg-int v8, p1

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/material/appbar/b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    filled-new-array {v3, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v3

    .line 86
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lp7;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method
