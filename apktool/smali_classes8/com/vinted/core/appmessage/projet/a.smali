.class public final Lcom/vinted/core/appmessage/projet/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/appmessage/SwipeDismissTouchListener$DismissCallbacks;


# instance fields
.field public final synthetic a:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

.field public final synthetic b:Lcom/vinted/core/appmessage/AppMsgImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;Lcom/vinted/core/appmessage/AppMsgImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/appmessage/projet/a;->a:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/core/appmessage/projet/a;->b:Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/core/appmessage/projet/a;->a:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 2
    .line 3
    iget v0, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->duration:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/vinted/core/appmessage/projet/a;->b:Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/core/appmessage/AppMsgImpl;->manager:Lcom/vinted/core/appmessage/AppMsgManager;

    .line 14
    .line 15
    const v1, -0x3dff821f

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 24
    .line 25
    const-string v2, "AppMsg: removing message"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/core/appmessage/AppMsgManager;->handler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    invoke-static {p1, p0, v0, v1}, Lcom/vinted/core/appmessage/AppMsgManager;->sendMessageDelayedOnce(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
