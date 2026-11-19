.class public final Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;",
        "Landroid/os/OutcomeReceiver;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "eventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "onError",
        "",
        "error",
        "onResult",
        "status",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
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
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 9
    .line 10
    sget-object v2, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, v0, v1, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 2
    .line 3
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, v1, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;->onResult(I)V

    return-void
.end method
