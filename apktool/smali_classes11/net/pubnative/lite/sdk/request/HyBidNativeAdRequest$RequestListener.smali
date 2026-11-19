.class public interface abstract Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest$RequestListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/request/HyBidNativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestListener"
.end annotation


# virtual methods
.method public abstract onRequestFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onRequestSuccess(Lnet/pubnative/lite/sdk/models/NativeAd;)V
.end method
