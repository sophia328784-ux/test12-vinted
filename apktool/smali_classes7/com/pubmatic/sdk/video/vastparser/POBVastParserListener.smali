.class public interface abstract Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract onFailure(Lcom/pubmatic/sdk/video/vastmodels/POBVast;Lcom/pubmatic/sdk/video/POBVastError;)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVast;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/pubmatic/sdk/video/vastmodels/POBVast;)V
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
