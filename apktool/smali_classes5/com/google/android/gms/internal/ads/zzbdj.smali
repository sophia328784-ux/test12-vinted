.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private zzh:Ljava/util/List;

.field private final zzi:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;IILandroid/content/Context;)V
    .locals 0

    .line 1
    const-string p3, "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM="

    .line 2
    .line 3
    const/16 p6, 0x1f

    .line 4
    .line 5
    const-string p2, "XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzi:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzd:Lcom/google/android/gms/internal/ads/zzaya;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzq(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzr(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzi:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zze:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Ljava/util/List;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzq(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:Ljava/util/List;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaya;->zzr(J)Lcom/google/android/gms/internal/ads/zzaya;

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
.end method
