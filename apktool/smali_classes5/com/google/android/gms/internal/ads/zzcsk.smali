.class public final Lcom/google/android/gms/internal/ads/zzcsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcsk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcsj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioa;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsk;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzioa;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioa;->zzd()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsj;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcsk;->zza()Lcom/google/android/gms/internal/ads/zzcsj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
