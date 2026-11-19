.class public interface abstract Lcom/applovin/mediation/MaxAdWaterfallInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getLatencyMillis()J
.end method

.method public abstract getLoadedAd()Lcom/applovin/mediation/MaxAd;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetworkResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestName()Ljava/lang/String;
.end method
