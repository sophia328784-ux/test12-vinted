.class public final Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/featureflags/exposure/TrackingContextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "config",
        "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "<init>",
        "(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)V",
        "current",
        "Lcom/vinted/featureflags/exposure/models/TrackingContext;",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/exposure/TrackingContextConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public current()Lcom/vinted/featureflags/exposure/models/TrackingContext;
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/models/TrackingContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getAnonId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getLangCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->isDebugging()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 28
    .line 29
    invoke-interface {v5}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getDebugPin()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getDebugMaxBatchSize()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/ConfigTrackingContextProvider;->config:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/vinted/featureflags/exposure/TrackingContextConfig;->getDebugBacklogLimit()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/vinted/featureflags/exposure/models/TrackingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
