.class public interface abstract Lcom/adjust/sdk/ISdkClickHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
.end method

.method public abstract pauseSending()V
.end method

.method public abstract resumeSending()V
.end method

.method public abstract sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendReftagReferrers()V
.end method

.method public abstract sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end method

.method public abstract teardown()V
.end method
