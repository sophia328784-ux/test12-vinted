.class Lcom/google/ads/interactivemedia/v3/internal/zztd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final j:Lcom/google/ads/interactivemedia/v3/internal/zzta;

.field public static final k:Lcom/google/ads/interactivemedia/v3/internal/zzua;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zztd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->k:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztb;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    move-object v6, v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->j:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->k:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzua;->a()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v4, "<clinit>"

    .line 39
    .line 40
    const-string v5, "SafeAtomicHelper is broken!"

    .line 41
    .line 42
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
