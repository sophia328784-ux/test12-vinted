.class public interface abstract Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/nativead/renderer/POBMediaViewRendererHelper$Listener;",
        "",
        "onImageAssetClick",
        "",
        "assetId",
        "",
        "onLeavingApplication",
        "onMediaViewReady",
        "mediaView",
        "Landroid/view/ViewGroup;",
        "onVideoAssetClick",
        "vastClickThroughUrl",
        "",
        "onVideoEventOccur",
        "eventType",
        "Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;",
        "nativead_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onImageAssetClick(I)V
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onMediaViewReady(Landroid/view/ViewGroup;)V
.end method

.method public abstract onVideoAssetClick(Ljava/lang/String;)V
.end method

.method public abstract onVideoEventOccur(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
.end method
