.class public interface abstract Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdExpired()V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
.end method

.method public abstract onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdUnload()V
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onRenderProcessGone()V
.end method
