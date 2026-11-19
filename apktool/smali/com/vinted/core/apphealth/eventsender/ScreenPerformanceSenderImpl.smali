.class public final Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;",
        "Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSender;",
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
    iput-object p1, p0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final logTrace(Lcom/vinted/core/apphealth/entity/ScreenPerformance;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/entity/ScreenPerformanceEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Type;->SCREEN_PERFORMANCE:Lcom/vinted/core/apphealth/AppHealth$Type;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/core/apphealth/AppHealth$Level;->INFO:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/core/apphealth/entity/ScreenPerformance;->getTraceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Screen performance trace: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->globalEventData:Lcom/vinted/core/apphealth/GlobalEventData;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2, v3}, Lcom/vinted/core/apphealth/GlobalEventData;->generateGlobalFields(Lcom/vinted/core/apphealth/AppHealth$Type;Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/String;)Lcom/vinted/core/apphealth/entity/Global;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/vinted/core/apphealth/entity/ScreenPerformanceEvent;-><init>(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/Global;Lcom/vinted/core/apphealth/entity/ScreenPerformance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/core/apphealth/eventsender/ScreenPerformanceSenderImpl;->batcher:Lcom/vinted/core/apphealth/Batcher;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
