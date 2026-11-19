.class public interface abstract Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/nativead/NativeVideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoLifecycleCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;",
        "",
        "onVideoCompleted",
        "",
        "onVideoError",
        "what",
        "",
        "extra",
        "",
        "onVideoMuted",
        "muted",
        "",
        "onVideoPause",
        "onVideoPlay",
        "onVideoPrepared",
        "onVideoProgress",
        "percentage",
        "vungle-ads_release"
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
.method public abstract onVideoCompleted()V
.end method

.method public abstract onVideoError(ILjava/lang/String;)V
.end method

.method public abstract onVideoMuted(Z)V
.end method

.method public abstract onVideoPause()V
.end method

.method public abstract onVideoPlay()V
.end method

.method public abstract onVideoPrepared()V
.end method

.method public abstract onVideoProgress(I)V
.end method
