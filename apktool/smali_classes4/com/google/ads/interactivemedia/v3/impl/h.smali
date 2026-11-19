.class public final Lcom/google/ads/interactivemedia/v3/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/zzh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 12
    .line 13
    const-string p1, "inactive"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lvin;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lvin;-><init>(Lcom/google/ads/interactivemedia/v3/impl/h;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->g:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 28
    .line 29
    invoke-static {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/h;->a:Lcom/google/ads/interactivemedia/v3/impl/zzh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->e:Landroid/app/Activity;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const-string p1, "active"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lvin;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lvin;-><init>(Lcom/google/ads/interactivemedia/v3/impl/h;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->g:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
