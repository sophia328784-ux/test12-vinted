.class public final Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;",
        "Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;",
        "Lcom/vinted/core/apphealth/Batcher;",
        "batcher",
        "Lcom/vinted/core/apphealth/GlobalEventData;",
        "globalEventData",
        "<init>",
        "(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V",
        "a",
        "apphealth"
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
.field public final batcher:Lcom/vinted/core/apphealth/Batcher;

.field public final globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/Batcher;Lcom/vinted/core/apphealth/GlobalEventData;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/entity/DeeplinkEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Type;->DEEPLINK:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p1}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/vinted/core/apphealth/entity/Deeplink;

    .line 14
    .line 15
    const-string v1, "OS"

    .line 16
    .line 17
    invoke-direct {v3, v1, p1, p2}, Lcom/vinted/core/apphealth/entity/Deeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/apphealth/entity/DeeplinkEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/Deeplink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/DeeplinkSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
