.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzdnl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnb;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdon;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlo;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
