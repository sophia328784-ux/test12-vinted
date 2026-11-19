.class public interface abstract Lcom/applovin/mediation/MaxError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getAdLoadFailureInfo()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCode()I
.end method

.method public abstract getMediatedNetworkErrorCode()I
.end method

.method public abstract getMediatedNetworkErrorMessage()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getRequestLatencyMillis()J
.end method

.method public abstract getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
