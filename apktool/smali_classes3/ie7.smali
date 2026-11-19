.class public final Lie7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lie7;->a:B

    .line 12
    iput-boolean p2, p0, Lie7;->b:Z

    iput-object p1, p0, Lie7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lie7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lie7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lie7;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lie7;->a:B

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lie7;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lie7;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lie7;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lie7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/widget/m;

    .line 10
    .line 11
    iget-boolean p0, p0, Lie7;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroidx/recyclerview/widget/w;

    .line 21
    .line 22
    iget-boolean p1, p0, Lie7;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lie7;->b:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, v1, Landroidx/recyclerview/widget/w;->z:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x0

    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    iput-byte v0, v1, Landroidx/recyclerview/widget/w;->A:B

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/w;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p0, 0x2

    .line 53
    iput-byte p0, v1, Landroidx/recyclerview/widget/w;->A:B

    .line 54
    .line 55
    iget-object p0, v1, Landroidx/recyclerview/widget/w;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-boolean p0, p0, Lie7;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lie7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lie7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/m;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lie7;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-boolean p0, p0, Lie7;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
