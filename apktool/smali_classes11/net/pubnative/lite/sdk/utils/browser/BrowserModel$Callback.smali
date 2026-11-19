.class public interface abstract Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method

.method public abstract onPageNavigationStackChanged(ZZ)V
.end method

.method public abstract onProgressChanged(I)V
.end method

.method public abstract onRenderProcessGone()V
.end method

.method public abstract onUrlLoadingStarted(Ljava/lang/String;)V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
