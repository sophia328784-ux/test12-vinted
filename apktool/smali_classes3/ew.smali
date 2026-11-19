.class public final Lew;
.super Lp7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lyv;

.field public final synthetic b:Lk1b;

.field public final synthetic c:Lyv;


# direct methods
.method public constructor <init>(Lyv;Lk1b;Lyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew;->a:Lyv;

    .line 2
    .line 3
    iput-object p2, p0, Lew;->b:Lk1b;

    .line 4
    .line 5
    iput-object p3, p0, Lew;->c:Lyv;

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
    iget-object p1, p0, Lew;->a:Lyv;

    .line 5
    .line 6
    iget-object v0, p1, Lyv;->w:Llw;

    .line 7
    .line 8
    invoke-virtual {v0}, Llw;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Y0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lew;->b:Lk1b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lk1b;->F:Lv9d;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lv9d;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lk1b;->v()Lk1b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lk1b;->b:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lyv;->getSemanticsOwner()La8h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, La8h;->a()Lx7h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v4, v4, Lx7h;->f:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object p0, p0, Lew;->c:Lyv;

    .line 80
    .line 81
    invoke-virtual {p2, p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->G0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget v1, v1, Lk1b;->b:I

    .line 85
    .line 86
    iget-object v3, v0, Llw;->z:Lhvc;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lnr9;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Ls09;->h(Lr30;I)Lh30;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->V0(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p2, p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->W0(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v0, Llw;->B:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1, v3, v4}, Lyv;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v3, v0, Llw;->A:Lhvc;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lnr9;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v3}, Ls09;->h(Lr30;I)Lh30;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->T0(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p2, p0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->U0(Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p2, v0, Llw;->C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1, p0, p2}, Lyv;->e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-void
.end method
