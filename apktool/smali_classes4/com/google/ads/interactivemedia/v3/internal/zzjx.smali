.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V
    .locals 0

    .line 1
    const-string p3, "ZXwHOojdfPkjtU4/T1kRX8Zucxdzz/LL+/XimOcPDrc="

    .line 2
    .line 3
    const/4 p6, 0x3

    .line 4
    const-string p2, "8W5EiIZWvw8ca0gdEf2baMelwD0v1LgWFEv6AqIRDGIzRlZJKgzzVYcusXATxgKN"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzkj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlv;->zzv:Lcom/google/ads/interactivemedia/v3/internal/zzlm;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzld;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlt;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzlm;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzib;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:J

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:J

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zzN(J)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
