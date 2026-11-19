.class public interface abstract Lcom/applovin/impl/e4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getAdEventTracker()Lcom/applovin/impl/f4;
.end method

.method public abstract getOpenMeasurementContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOpenMeasurementCustomReferenceData()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method
