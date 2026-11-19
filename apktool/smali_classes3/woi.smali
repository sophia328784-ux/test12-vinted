.class public final Lwoi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lwoi;->a:B

    iput-object p1, p0, Lwoi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgManager;Lcom/vinted/core/appmessage/AppMsgImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lwoi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwoi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwoi;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwoi;->b:Ljava/lang/Object;

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
    return-void

    .line 12
    :pswitch_0
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(Lwoi;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lvf3;

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvf3;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Lvf3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvf3;->start()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Lapi;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lapi;->onRefresh()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Lif3;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lwoi;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwoi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/vinted/core/appmessage/events/AppMsgEvent;

    .line 10
    .line 11
    iget-object p0, p0, Lwoi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/vinted/core/appmessage/events/AppMsgEvent;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/vinted/core/appmessage/AppMsgManager;->LIST_OF_MESSAGES:Ljava/util/List;

    .line 26
    .line 27
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
