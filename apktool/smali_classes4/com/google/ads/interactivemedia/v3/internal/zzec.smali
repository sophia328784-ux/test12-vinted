.class final Lcom/google/ads/interactivemedia/v3/internal/zzec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzeg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->a:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzec;->a:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzef;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->zzc()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->a:Lcom/google/ads/interactivemedia/v3/impl/zzbv;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbv;->zze(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzee;->a:Lcom/google/ads/interactivemedia/v3/internal/zzee;

    .line 29
    .line 30
    invoke-static {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    return-void
.end method
