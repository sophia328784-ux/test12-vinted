.class public interface abstract Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H&J*\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "",
        "createPOBInterstitial",
        "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;",
        "context",
        "Landroid/content/Context;",
        "pubId",
        "",
        "profileId",
        "",
        "adUnit",
        "createPOBRewardedAd",
        "Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;",
        "createPOBBannerView",
        "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;",
        "pobAdSize",
        "Lcom/pubmatic/sdk/common/POBAdSize;",
        "createPOBNativeAdLoader",
        "Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;->a:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract createPOBBannerView(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end method

.method public abstract createPOBBannerView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end method

.method public abstract createPOBInterstitial(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.end method

.method public abstract createPOBInterstitial(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.end method

.method public abstract createPOBNativeAdLoader(Landroid/content/Context;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
.end method

.method public abstract createPOBNativeAdLoader(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
.end method

.method public abstract createPOBRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end method

.method public abstract createPOBRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end method
