.class public final Lqk1;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqk1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp7;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqk1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqk1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lqk1;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lqk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16
    .line 17
    iget-boolean p0, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lckf;->item_view_role_description:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J0(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    .line 41
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:I

    .line 42
    .line 43
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move p0, v2

    .line 50
    move v1, p0

    .line 51
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge p0, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, p1, :cond_1

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->I:Z

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v3, p0}, Landroidx/core/view/accessibility/a;->a(IIIIZ)Landroidx/core/view/accessibility/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 103
    .line 104
    .line 105
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->f0(Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->g0(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 119
    .line 120
    .line 121
    check-cast v4, Lcom/google/android/material/bottomsheet/d;

    .line 122
    .line 123
    iget-boolean p0, v4, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_3
    invoke-super {p0, p1, p2}, Lp7;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n0(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqk1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lqk1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lp7;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/bottomsheet/d;

    .line 19
    .line 20
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/d;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp7;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_1
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lwk1;

    .line 36
    .line 37
    check-cast v2, Lqxh;

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-virtual {v2, p0}, Lwk1;->a(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp7;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
