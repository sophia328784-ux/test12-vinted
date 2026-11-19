.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzcwl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwl;-><init>(Lcom/google/android/gms/internal/ads/zzcwk;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzb:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzioi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->zzc()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zza:Lcom/google/android/gms/internal/ads/zzcwk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
