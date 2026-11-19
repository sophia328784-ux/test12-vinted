.class final Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzss;->g:Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;->g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->k(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
