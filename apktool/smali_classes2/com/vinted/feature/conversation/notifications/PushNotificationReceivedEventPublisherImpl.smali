.class public final Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;",
        "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;",
        "<init>",
        "()V",
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
.field public final _received:Lhhh;

.field public final received:Lynf;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;->_received:Lhhh;

    .line 12
    .line 13
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisherImpl;->received:Lynf;

    .line 18
    .line 19
    return-void
.end method
