.class public final Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ly23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Llwk;

    .line 12
    .line 13
    invoke-virtual {p0}, Llwk;->b()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    check-cast p0, Lfr6;

    .line 18
    .line 19
    iget-object p1, p0, Lfr6;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object v0, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_2
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ly23;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly23;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v2, Llwk;

    .line 13
    .line 14
    const-string p0, "view detached"

    .line 15
    .line 16
    invoke-static {p0}, Llwk;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Llwk;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, Ly7i;

    .line 24
    .line 25
    iget-object v0, v2, Ly7i;->p:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Ly7i;->p:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, Ly7i;->p:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    iget-object v1, v2, Ly7i;->j:Lse0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 53
    .line 54
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lev8;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lev8;

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 69
    .line 70
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lev8;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lev8;

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_3
    check-cast v2, Lfr6;

    .line 85
    .line 86
    iget-object p0, v2, Lfr6;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p1, v2, Lfr6;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_4
    check-cast v2, Lb33;

    .line 99
    .line 100
    iget-object v0, v2, Lb33;->y:Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lb33;->y:Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, Lb33;->y:Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    iget-object v1, v2, Lb33;->j:Lx23;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
