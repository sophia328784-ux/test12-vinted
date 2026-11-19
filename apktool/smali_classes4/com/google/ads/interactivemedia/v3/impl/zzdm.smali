.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdm;
.super Lvkn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamRequest;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

.field public transient C:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Map;

.field public x:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public y:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

.field public final z:Lcom/google/ads/interactivemedia/v3/internal/zzafs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvkn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->x:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->y:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->z:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdTagParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdTagUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentSourceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentSourceUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomAssetKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomUiOptions()Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->x:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzd()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getEnableNonce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveStreamEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->B:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamActivityMonitorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoStitcherSessionOptions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVodConfigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdTagParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomUiOptions(Lcom/google/ads/interactivemedia/v3/api/CustomUiOptions;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->x:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    return-void
.end method

.method public final setEnableNonce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->u:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final setManifestSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->B:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamActivityMonitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseQAStreamBaseUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->A:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserRequestContext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoStitcherSessionOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->w:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzen;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->p:Ljava/util/Map;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzqx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->y:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 10
    .line 11
    return-void
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->y:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzs()Lcom/google/ads/interactivemedia/v3/internal/zzafs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdm;->z:Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 2
    .line 3
    return-object p0
.end method
