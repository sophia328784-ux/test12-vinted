.class public final Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/externalevents/startup/TrackUserTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;",
        "Lcom/vinted/shared/externalevents/startup/TrackUserTask;",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "marketingAttribution",
        "<init>",
        "(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/externalevents/MarketingAttribution;)V",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "Lcom/vinted/shared/externalevents/MarketingAttribution;",
        "MetroFactory",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field private final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field private final marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/externalevents/MarketingAttribution;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/shared/externalevents/AppLaunchEvent;->INSTANCE:Lcom/vinted/shared/externalevents/AppLaunchEvent;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/vinted/shared/externalevents/startup/TrackUserTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->appLaunchSender:Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;

    .line 19
    .line 20
    const-string v0, "App is launch from "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/AppLaunchSenderImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/core/apphealth/eventsender/AppLaunchSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 29
    .line 30
    new-instance v2, Lcom/vinted/core/apphealth/entity/AppLaunchEvent;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/AppLaunchSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 33
    .line 34
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Type;->APP_LAUNCH:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 35
    .line 36
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v0}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/vinted/core/apphealth/entity/AppLaunch;

    .line 43
    .line 44
    invoke-direct {v5, p1}, Lcom/vinted/core/apphealth/entity/AppLaunch;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/vinted/core/apphealth/entity/AppLaunchEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/AppLaunch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
