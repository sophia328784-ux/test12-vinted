.class public interface abstract Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAd()Lnet/pubnative/lite/sdk/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract isReady()Z
.end method

.method public abstract load()V
.end method

.method public abstract setCustomEndCardListener(Lnet/pubnative/lite/sdk/CustomEndCardListener;)V
.end method

.method public abstract setListener(Lnet/pubnative/lite/sdk/interstitial/presenter/InterstitialPresenter$Listener;)V
.end method

.method public abstract setVideoListener(Lnet/pubnative/lite/sdk/VideoListener;)V
.end method

.method public abstract show()V
.end method
