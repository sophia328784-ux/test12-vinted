.class public Lcom/pubmatic/sdk/nativead/request/POBNativeRequestEventTracker;
.super Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/nativead/POBCoreNativeRequestEventTracker;-><init>(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
