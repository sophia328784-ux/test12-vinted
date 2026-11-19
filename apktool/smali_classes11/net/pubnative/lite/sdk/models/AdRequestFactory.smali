.class public interface abstract Lnet/pubnative/lite/sdk/models/AdRequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;
    }
.end annotation


# virtual methods
.method public abstract buildRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/String;ZLnet/pubnative/lite/sdk/models/IntegrationType;Ljava/lang/String;Ljava/lang/Integer;Z)Lnet/pubnative/lite/sdk/models/AdRequest;
.end method

.method public abstract createAdRequest(Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;ZZLnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
.end method

.method public abstract setAdFormat(Ljava/lang/String;)V
.end method

.method public abstract setIntegrationType(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
.end method

.method public abstract setMediationVendor(Ljava/lang/String;)V
.end method
