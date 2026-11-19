.class public interface abstract Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;",
        "",
        "onClick",
        "",
        "url",
        "",
        "isClickEventExpected",
        "",
        "onClose",
        "onEmptyAreaClick",
        "onEndCardWillLeaveApp",
        "onError",
        "error",
        "Lcom/pubmatic/sdk/video/POBVastError;",
        "onForward",
        "onLearnMoreClick",
        "onLoad",
        "video_release"
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
.method public abstract onClick(Ljava/lang/String;Z)V
.end method

.method public abstract onClose()V
.end method

.method public abstract onEmptyAreaClick()V
.end method

.method public abstract onEndCardWillLeaveApp()V
.end method

.method public abstract onError(Lcom/pubmatic/sdk/video/POBVastError;)V
.end method

.method public abstract onForward()V
.end method

.method public abstract onLearnMoreClick()V
.end method

.method public abstract onLoad()V
.end method
