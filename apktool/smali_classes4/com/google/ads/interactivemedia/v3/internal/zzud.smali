.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzud;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzsr;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzud;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzud;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzud;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzud;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
