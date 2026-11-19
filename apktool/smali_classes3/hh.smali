.class public final Lhh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# instance fields
.field public final synthetic a:Leh;


# direct methods
.method public constructor <init>(Leh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh;->a:Leh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    iget-object p0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Unexpected call to getAdProgress when using preloading"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getVolume()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    invoke-virtual {p0}, Leh;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Leh;->q(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string p2, "loadAd"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Leh;->v(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "pauseAd"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Leh;->w(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "playAd"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    iget-object p0, p0, Leh;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhh;->a:Leh;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Leh;->z(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "stopAd"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Leh;->t(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
