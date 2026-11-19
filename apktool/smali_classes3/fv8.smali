.class public final Lfv8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfv8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfv8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lfv8;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lfv8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwuk;

    .line 13
    .line 14
    invoke-interface {p0}, Lwuk;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lfv8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lfv8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lfv8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->a:Lv7l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv7l;->e(F)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v4, p0}, Landroidx/core/view/i;->f(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lwuk;

    .line 29
    .line 30
    invoke-interface {p0}, Lwuk;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lmo0;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p0, Lemj;

    .line 40
    .line 41
    iget-object p0, p0, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:B

    .line 54
    .line 55
    if-ne p0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_3
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    iget-byte p0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:B

    .line 74
    .line 75
    if-ne p0, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfv8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfv8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lwuk;

    .line 13
    .line 14
    invoke-interface {v1}, Lwuk;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lemj;

    .line 19
    .line 20
    iget-object p0, v1, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
