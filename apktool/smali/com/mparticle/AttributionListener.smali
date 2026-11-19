.class public interface abstract Lcom/mparticle/AttributionListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract onError(Lcom/mparticle/AttributionError;)V
    .param p1    # Lcom/mparticle/AttributionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResult(Lcom/mparticle/AttributionResult;)V
    .param p1    # Lcom/mparticle/AttributionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
