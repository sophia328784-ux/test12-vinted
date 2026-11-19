.class public interface abstract Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;",
        "",
        "adapterVersion",
        "",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "customAdNetworkAdSdk",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "getCustomAdNetworkAdSdk",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "initAdQualityService",
        "",
        "implAdQualityAdNetworkProtocol",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
.end method

.method public abstract getCustomAdNetworkAdSdk()Lcom/appharbr/sdk/engine/AdSdk;
.end method

.method public abstract initAdQualityService(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;)Z
.end method
