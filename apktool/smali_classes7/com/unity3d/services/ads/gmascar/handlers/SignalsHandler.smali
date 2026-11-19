.class public Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr99;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    sget-object v0, Ljc8;->SIGNALS:Ljc8;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ljc8;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 2
    .line 3
    sget-object v0, Ljc8;->SIGNALS_ERROR:Ljc8;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ljc8;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
