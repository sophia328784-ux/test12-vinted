.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzad;II)V
    .locals 0

    .line 1
    const-string p3, "m1dpreCDNlkoMOYdr+vmzaz+jSmUZiIrETih78jZTqg="

    .line 2
    .line 3
    const/4 p6, 0x1

    .line 4
    const-string p2, "MMDDWI2IGLmF5pG/RRqJJZVb/JAirVaBalbjWCkub0DwWmFp7b+bfaTjmPK9uiWU"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->e:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkj;->d:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzjw;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    throw v0
.end method
