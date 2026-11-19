.class public Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr69;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr69;"
    }
.end annotation


# instance fields
.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method


# virtual methods
.method public handleError(Lk4l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk4l;->getDomain()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/webview/WebViewEventCategory;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 10
    .line 11
    invoke-virtual {p1}, Lk4l;->getErrorCategory()Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lk4l;->getErrorArguments()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, v1, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic handleError(Lv99;)V
    .locals 0

    .line 23
    check-cast p1, Lk4l;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    return-void
.end method
