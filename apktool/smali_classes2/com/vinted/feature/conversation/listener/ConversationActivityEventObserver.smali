.class public final Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/feature/startup/StartupRunner;",
        "startupRunner",
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
        "newConversationNavigator",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/localization/Phrases;)V",
        "Lcom/vinted/feature/conversation/ConversationRepliedEvent;",
        "event",
        "",
        "onNewConversationReplyReceived",
        "(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final startupRunner:Lcom/vinted/feature/startup/StartupRunner;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onNewConversationReplyReceived(Lcom/vinted/feature/conversation/ConversationRepliedEvent;)V
    .locals 14
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/conversation/ConversationRepliedEvent;->notificationText:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->startupRunner:Lcom/vinted/feature/startup/StartupRunner;

    .line 7
    .line 8
    check-cast v1, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/feature/startup/StartupRunnerImpl;->isNavigationReady()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 22
    .line 23
    const-class v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/vinted/feature/conversation/ConversationRepliedEvent;->reply:Lcom/vinted/feature/conversation/PrivateMessage;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/PrivateMessage;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v2, Lm4i;

    .line 52
    .line 53
    invoke-direct {v2}, Lm4i;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ln4i;->a()Ld3i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ld3i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lm4i;->b(Ljava/lang/CharSequence;[Ld3i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    move-object v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v0

    .line 79
    :goto_1
    new-instance v12, Lbu3;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {v12, p0, p1, v0}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const/16 v13, 0xfe

    .line 87
    .line 88
    iget-object v4, p0, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v4 .. v13}, Lcom/vinted/core/appmessage/AppMsgSender;->b(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;IILs42;Lkotlin/jvm/functions/Function1;I)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method
