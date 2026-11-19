.class public final Lqd0;
.super Lxuk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lxuk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqd0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lqd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrd0;

    .line 10
    .line 11
    iget-object p0, p0, Lrd0;->a:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lud0;

    .line 10
    .line 11
    iget-object p0, p0, Lud0;->b:Landroidx/appcompat/app/d;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/d;->w:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/app/d;->B:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p0, Lrd0;

    .line 68
    .line 69
    iget-object p0, p0, Lrd0;->a:Landroidx/appcompat/app/d;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/app/d;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(Lwuk;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/appcompat/app/d;->y:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
