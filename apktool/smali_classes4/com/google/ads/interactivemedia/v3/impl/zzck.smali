.class public final Lcom/google/ads/interactivemedia/v3/impl/zzck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzcu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzb(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzck;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzck;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 39
    .line 40
    invoke-virtual {v2, p2, v1, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzck;->a:Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method
