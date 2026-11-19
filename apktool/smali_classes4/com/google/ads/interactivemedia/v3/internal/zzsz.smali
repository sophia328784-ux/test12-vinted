.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.super Lcom/google/ads/interactivemedia/v3/internal/zztd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzua;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->o(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "futures="

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract n()V
.end method

.method public o(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->j:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzta;->a(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Less than 0 remaining futures"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zze(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->h:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->n()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
