.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzdp;
.implements Lvln;
.implements Lcom/google/ads/interactivemedia/v3/impl/zzby;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field public d:Z

.field public final e:Lht;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzbz;Lcom/google/ads/interactivemedia/v3/impl/zzbq;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lht;

    .line 2
    .line 3
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lht;-><init>(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->d:Z

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->d:Z

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->e:Lht;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->videoDisplay1:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;->getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onContentComplete()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->adsLoader:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 4
    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->contentComplete:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

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
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->b:Lcom/google/ads/interactivemedia/v3/impl/zzbz;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbz;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->pause:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->play:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUserTextReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzb(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timedMetadata:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/n;->create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->volumeChange:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->e:Lht;

    .line 2
    .line 3
    iget-object v1, v0, Lht;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lht;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lht;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const-string v0, "Destroying StreamVideoDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->e:Lht;

    .line 12
    .line 13
    iget-object v1, v0, Lht;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lht;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "Stream player does not support resizing."

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->h:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;->zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "Video resize parameters were not within the container bounds."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzd(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr p0, v2

    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p0, v2

    .line 79
    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v0, v2, p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x33

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x3c

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x40

    .line 28
    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->resume()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->pause()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_c

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->d:Z

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v3, "\\s+"

    .line 66
    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v5, 0x3f

    .line 78
    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza(Landroid/net/Uri;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    const-string v6, "http://www.dom.com/path?"

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza(Landroid/net/Uri;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, "="

    .line 225
    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    if-ge v1, v4, :cond_9

    .line 239
    .line 240
    const-string v4, "&"

    .line 241
    .line 242
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_2
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_b
    :goto_3
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2, v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->loadUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/zzj;

    .line 270
    .line 271
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 272
    .line 273
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 274
    .line 275
    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 276
    .line 277
    const-string v3, "Load message must contain video url."

    .line 278
    .line 279
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzj;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->c:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zzd(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;->resize(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdBreakEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->onAdPeriodEnded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->seek(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;->addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->start:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->d:Z

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->timeupdate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;->create(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Lcom/google/ads/interactivemedia/v3/impl/data/TimeUpdateData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdo;->a(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
