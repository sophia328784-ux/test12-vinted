.class public final Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/InternalNotificationHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;",
        "Luj4;",
        "Lcom/vinted/shared/session/UserSessionWritable;",
        "userSession",
        "Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;",
        "pushNotifAnalytics",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;",
        "pushNotificationReceivedEventPublisher",
        "Lcom/vinted/core/screen/ContainersProvider;",
        "containersProvider",
        "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;",
        "pushNotificationStateManager",
        "<init>",
        "(Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lxc4;

.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final containersProvider:Lcom/vinted/core/screen/ContainersProvider;

.field public final pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

.field public final pushNotificationReceivedEventPublisher:Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;

.field public final pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSessionWritable;

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V
    .locals 1
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->a:Lxc4;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->userSession:Lcom/vinted/shared/session/UserSessionWritable;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->pushNotificationReceivedEventPublisher:Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method
