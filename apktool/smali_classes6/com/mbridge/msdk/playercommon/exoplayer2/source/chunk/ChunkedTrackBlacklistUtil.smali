.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "ChunkedTrackBlacklist"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 70
    invoke-static {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->shouldBlacklist(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 12
    .line 13
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 14
    .line 15
    const-string v1, "ChunkedTrackBlacklist"

    .line 16
    .line 17
    const-string v2, ", format="

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "Blacklisted: duration="

    .line 22
    .line 23
    const-string v4, ", responseCode="

    .line 24
    .line 25
    invoke-static {p2, p3, p4, v3, v4}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const-string p3, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 48
    .line 49
    invoke-static {p2, p3, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static shouldBlacklist(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 7
    .line 8
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 9
    .line 10
    const/16 v0, 0x194

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x19a

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method
