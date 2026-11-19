.class public final Lcom/vinted/analytics/AnalyticsDebugPinImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsDebugPin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/AnalyticsDebugPinImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/analytics/AnalyticsDebugPinImpl;",
        "Lcom/vinted/analytics/AnalyticsDebugPin;",
        "Lcom/vinted/analytics/client/AnalyticsClient;",
        "analyticsClient",
        "<init>",
        "(Lcom/vinted/analytics/client/AnalyticsClient;)V",
        "Lcom/vinted/analytics/client/AnalyticsClient;",
        "a",
        "tracking"
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
.field private final analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/AnalyticsClient;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/analytics/AnalyticsDebugPinImpl;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPinChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/analytics/AnalyticsDebugPinImpl;->analyticsClient:Lcom/vinted/analytics/client/AnalyticsClient;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/analytics/client/config/ClientContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, p1, v2, v1}, Lcom/vinted/analytics/client/config/ClientContext;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vinted/analytics/client/AnalyticsClient;->updateContext(Lcom/vinted/analytics/client/config/ClientContext;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
