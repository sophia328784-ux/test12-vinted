.class public interface abstract Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;",
        "",
        "generateSignal",
        "",
        "context",
        "Landroid/content/Context;",
        "biddingHost",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;",
        "pobSignalConfig",
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;
.end method
