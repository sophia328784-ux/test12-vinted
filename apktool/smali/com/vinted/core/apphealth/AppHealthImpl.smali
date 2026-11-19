.class public final Lcom/vinted/core/apphealth/AppHealthImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/AppHealth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/AppHealthImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/AppHealthImpl;",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "Lcom/vinted/core/apphealth/api/AppHealthApi;",
        "apiHealthApi",
        "Lcom/vinted/core/apphealth/eventsender/LogSender;",
        "logSender",
        "Lcom/vinted/core/apphealth/eventsender/MemLeakSender;",
        "memLeakSender",
        "Lcom/vinted/core/apphealth/eventsender/ViolationSender;",
        "violationSender",
        "Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;",
        "deeplinkSender",
        "Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;",
        "appLaunchSender",
        "Lcom/vinted/core/apphealth/eventsender/AppTraceSender;",
        "appTraceSender",
        "Lcom/vinted/core/apphealth/eventsender/StartupSender;",
        "startupSender",
        "Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;",
        "screenPerformanceSender",
        "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;",
        "networkPerformanceSender",
        "<init>",
        "(Lcom/vinted/core/apphealth/api/AppHealthApi;Lcom/vinted/core/apphealth/eventsender/LogSender;Lcom/vinted/core/apphealth/eventsender/MemLeakSender;Lcom/vinted/core/apphealth/eventsender/ViolationSender;Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;Lcom/vinted/core/apphealth/eventsender/AppTraceSender;Lcom/vinted/core/apphealth/eventsender/StartupSender;Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;)V",
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
.field public final apiHealthApi:Lcom/vinted/core/apphealth/api/AppHealthApi;

.field public final appLaunchSender:Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;

.field public final appTraceSender:Lcom/vinted/core/apphealth/eventsender/AppTraceSender;

.field public final deeplinkSender:Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;

.field public final logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

.field public final screenPerformanceSender:Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;

.field public final startupSender:Lcom/vinted/core/apphealth/eventsender/StartupSender;

.field public final violationSender:Lcom/vinted/core/apphealth/eventsender/ViolationSender;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/api/AppHealthApi;Lcom/vinted/core/apphealth/eventsender/LogSender;Lcom/vinted/core/apphealth/eventsender/MemLeakSender;Lcom/vinted/core/apphealth/eventsender/ViolationSender;Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;Lcom/vinted/core/apphealth/eventsender/AppTraceSender;Lcom/vinted/core/apphealth/eventsender/StartupSender;Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->apiHealthApi:Lcom/vinted/core/apphealth/api/AppHealthApi;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->violationSender:Lcom/vinted/core/apphealth/eventsender/ViolationSender;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->deeplinkSender:Lcom/vinted/core/apphealth/eventsender/DeeplinkSender;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->appLaunchSender:Lcom/vinted/core/apphealth/eventsender/AppLaunchSender;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->appTraceSender:Lcom/vinted/core/apphealth/eventsender/AppTraceSender;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->startupSender:Lcom/vinted/core/apphealth/eventsender/StartupSender;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->screenPerformanceSender:Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;

    .line 49
    .line 50
    return-void
.end method
