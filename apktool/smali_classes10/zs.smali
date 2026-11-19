.class public final Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $currentAd$inlined:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/mediation/MediatedBannerAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs;->$currentAd$inlined:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->$currentAd$inlined:Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
