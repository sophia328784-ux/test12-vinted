.class public final Lcom/google/ads/interactivemedia/v3/impl/zzao;
.super Lcom/google/ads/interactivemedia/v3/impl/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final u:Ljava/util/List;

.field public v:Lht;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/zzcn;Lht;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzub;Landroid/content/Context;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move-object/from16 v10, p12

    .line 18
    .line 19
    move/from16 v11, p13

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/impl/e;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzeu;Lcom/google/ads/interactivemedia/v3/impl/zzdp;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/zzh;Lcom/google/ads/interactivemedia/v3/impl/zzcu;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/internal/zzub;Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 p1, p5

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->u:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 p1, p7

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->b(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lht;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "IMASDK"

    .line 20
    .line 21
    const-string v0, "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead."

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-float v0, v0

    .line 41
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x2c

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "AdsManager.init -> Setting contentStartTime "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "contentStartTime"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "contentStartTimeMs"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p1
.end method

.method public final c(Lokn;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 2
    .line 3
    iget-object v0, p1, Lokn;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zza()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lht;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lht;->s()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lht;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->c(Lokn;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p1, Lht;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public final clicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->click:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->destroy:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->v:Lht;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final discardAdBreak()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->discardAdBreak:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdCuePoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzao;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/e;->s:Lcom/google/ads/interactivemedia/v3/internal/zzge;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzge;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->resume:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->skip:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/e;->d(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
