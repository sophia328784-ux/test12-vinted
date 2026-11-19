.class public final Lcom/google/android/gms/internal/ads/zzebh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzebh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zziof;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebh;->zza:Lcom/google/android/gms/internal/ads/zziof;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzebi;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfoy;->zzc()Lcom/google/android/gms/internal/ads/zzhdi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeay;->zzi(Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    return-object p0
.end method
