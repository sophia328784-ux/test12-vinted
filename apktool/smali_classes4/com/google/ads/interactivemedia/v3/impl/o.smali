.class public final Lcom/google/ads/interactivemedia/v3/impl/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Lcom/google/ads/interactivemedia/v3/impl/i;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;->zza(I)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Lcom/google/ads/interactivemedia/v3/impl/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Lcom/google/ads/interactivemedia/v3/impl/zzcn;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->g:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x71

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "The adMediaInfo for the "

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->e:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v2, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->d:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->waiting:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onContentComplete()V
    .locals 6

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 2
    .line 3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "*"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Lcom/google/ads/interactivemedia/v3/impl/i;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Lcom/google/ads/interactivemedia/v3/impl/zzcn;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->d:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->end:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->error:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->loaded:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->play:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->volumeChange:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/o;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
