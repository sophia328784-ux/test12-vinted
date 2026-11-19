.class public final Lcom/google/android/gms/internal/ads/zzdra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbnt;

.field zzb:Lcom/google/android/gms/internal/ads/zzbnq;

.field zzc:Lcom/google/android/gms/internal/ads/zzbog;

.field zzd:Lcom/google/android/gms/internal/ads/zzbod;

.field zze:Lcom/google/android/gms/internal/ads/zzbtc;

.field final zzf:Lorh;

.field final zzg:Lorh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorh;

    .line 5
    .line 6
    invoke-direct {v0}, Lorh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzf:Lorh;

    .line 10
    .line 11
    new-instance v0, Lorh;

    .line 12
    .line 13
    invoke-direct {v0}, Lorh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzg:Lorh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbnq;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzb:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbog;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzc:Lcom/google/android/gms/internal/ads/zzbog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbod;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzd:Lcom/google/android/gms/internal/ads/zzbod;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbtc;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdra;->zze:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnz;Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdra;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbnw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzf:Lorh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdra;->zzg:Lorh;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdrb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzdra;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
