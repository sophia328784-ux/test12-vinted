.class public final Lcom/vinted/core/appmessage/AppMsgManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/appmessage/AppMsgManager$Companion;,
        Lcom/vinted/core/appmessage/AppMsgManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/core/appmessage/AppMsgManager;",
        "Landroid/os/Handler$Callback;",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "a",
        "appmessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LIST_OF_MESSAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_MESSAGE:Lcom/vinted/core/appmessage/events/AppMsgEvent;


# instance fields
.field public blocked:Z

.field public final fragmentTransitionDuration:J

.field public final handler:Landroid/os/Handler;

.field public final msgQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vinted/core/appmessage/AppMsgImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final slideInUpAnimation:Landroid/view/animation/Animation;

.field public final slideOutDownAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/appmessage/AppMsgManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/appmessage/AppMsgManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc2007

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x3dff8b23

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, -0x3dff821f

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/vinted/core/appmessage/AppMsgManager;->LIST_OF_MESSAGES:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/core/appmessage/events/AppMsgEvent;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1}, Lcom/vinted/core/appmessage/events/AppMsgEvent;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/vinted/core/appmessage/AppMsgManager;->NO_MESSAGE:Lcom/vinted/core/appmessage/events/AppMsgEvent;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->msgQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    sget v0, Lcom/vinted/core/appmessage/R$anim;->fade_in:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideInUpAnimation:Landroid/view/animation/Animation;

    .line 35
    .line 36
    sget v0, Lcom/vinted/core/appmessage/R$anim;->fade_out:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideOutDownAnimation:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/vinted/core/appmessage/R$integer;->fragment_transition_duration:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    iput-wide v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->fragmentTransitionDuration:J

    .line 59
    .line 60
    return-void
.end method

.method public static sendMessageDelayedOnce(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/appmessage/AppMsgManager;->LIST_OF_MESSAGES:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final displayMsg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->msgQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const v1, -0x3dff8b23

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/vinted/core/appmessage/AppMsgManager;->fragmentTransitionDuration:J

    .line 35
    .line 36
    invoke-static {v2, v0, v3, v4}, Lcom/vinted/core/appmessage/AppMsgManager;->sendMessageDelayedOnce(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const v1, 0xc2007

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->getDuration()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideInUpAnimation:Landroid/view/animation/Animation;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    add-long/2addr v5, v3

    .line 71
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideOutDownAnimation:Landroid/view/animation/Animation;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-static {v2, v1, v3, v4}, Lcom/vinted/core/appmessage/AppMsgManager;->sendMessageDelayedOnce(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const v1, -0x3dff8b23

    .line 7
    .line 8
    .line 9
    const v2, -0x3dff821f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const p1, 0xc2007

    .line 18
    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgManager;->displayMsg()V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vinted/core/appmessage/AppMsgManager;->removeMsg(Lcom/vinted/core/appmessage/AppMsgImpl;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 45
    .line 46
    new-instance v0, Lwoi;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lwoi;-><init>(Lcom/vinted/core/appmessage/AppMsgManager;Lcom/vinted/core/appmessage/AppMsgImpl;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideInUpAnimation:Landroid/view/animation/Animation;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/vinted/core/appmessage/AppMsgImpl;->addViewToParent(Landroid/view/animation/Animation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->getDuration()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v0, v1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->getDuration()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v1, p1

    .line 82
    invoke-static {p0, v0, v1, v2}, Lcom/vinted/core/appmessage/AppMsgManager;->sendMessageDelayedOnce(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v3
.end method

.method public final removeMsg(Lcom/vinted/core/appmessage/AppMsgImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vinted/core/appmessage/AppMsgImpl;->getParent()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/vinted/core/appmessage/AppMsgManager;->NO_MESSAGE:Lcom/vinted/core/appmessage/events/AppMsgEvent;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->msgQueue:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->slideOutDownAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->removeViewFromParent(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    const p1, -0x3dff821f

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const p1, 0xc2007

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
