.class public final Lcnn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzci;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/zzan;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnn;->a:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->WEB_VIEW_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 8
    .line 9
    const-string v4, "IMA WebView encountered an error."

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcnn;->a:Lcom/google/ads/interactivemedia/v3/impl/zzan;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->t:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzan;->e:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
