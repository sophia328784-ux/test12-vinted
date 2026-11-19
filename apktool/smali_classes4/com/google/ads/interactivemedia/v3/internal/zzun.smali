.class final Lcom/google/ads/interactivemedia/v3/internal/zzun;
.super Lcom/google/ads/interactivemedia/v3/internal/zztj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/ads/interactivemedia/v3/internal/zzum;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzum;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzun;Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 16
    .line 17
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "task=["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    invoke-static {v1, v0, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzun;->h:Lcom/google/ads/interactivemedia/v3/internal/zzum;

    .line 10
    .line 11
    return-void
.end method
