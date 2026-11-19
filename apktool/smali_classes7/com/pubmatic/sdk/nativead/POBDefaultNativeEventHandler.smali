.class public Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler;
.super Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeAdEventBridge()Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
