.class public interface abstract Lcom/facetec/sdk/FaceTecFaceScanResultCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract proceedToNextStep(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract proceedToNextStep(Ljava/lang/String;Lcom/facetec/sdk/FaceTecIDScanNextStep;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract succeed()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract succeed(Lcom/facetec/sdk/FaceTecIDScanNextStep;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract uploadMessageOverride(Ljava/lang/String;)V
.end method

.method public abstract uploadProgress(F)V
.end method
