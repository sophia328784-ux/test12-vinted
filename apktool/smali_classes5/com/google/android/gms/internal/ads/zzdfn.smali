.class public final Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzdfn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdfn;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzioi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->zzc()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdfm;-><init>(Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
