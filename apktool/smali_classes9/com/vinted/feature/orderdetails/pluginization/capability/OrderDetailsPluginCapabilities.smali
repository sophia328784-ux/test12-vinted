.class public interface abstract Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getFragmentResultCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getHostErrorCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostParamsCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgressCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRefreshHostCapabilities()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;",
            ">;"
        }
    .end annotation
.end method
