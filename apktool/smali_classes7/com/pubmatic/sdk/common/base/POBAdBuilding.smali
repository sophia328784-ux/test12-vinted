.class public interface abstract Lcom/pubmatic/sdk/common/base/POBAdBuilding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
