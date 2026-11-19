.class public final Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzehn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zziod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziod;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdgu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdgu;->zza()Lcom/google/android/gms/internal/ads/zzdgt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehm;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdgt;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzehn;->zza()Lcom/google/android/gms/internal/ads/zzehm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
