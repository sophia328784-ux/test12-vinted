.class public final Lcom/google/ads/interactivemedia/v3/impl/zzap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/zzao;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzdl;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzao;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->a:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->b:Lcom/google/ads/interactivemedia/v3/impl/zzdl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzdl;Ljava/lang/Object;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->a:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->b:Lcom/google/ads/interactivemedia/v3/impl/zzdl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->a:Lcom/google/ads/interactivemedia/v3/impl/zzao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->b:Lcom/google/ads/interactivemedia/v3/impl/zzdl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzap;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
