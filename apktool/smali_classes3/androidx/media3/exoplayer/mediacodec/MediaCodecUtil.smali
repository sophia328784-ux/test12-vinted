.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llb9;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llb9;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldt3;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-ge p0, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le p0, v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ly7c;

    .line 44
    .line 45
    iget-object v0, v0, Ly7c;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ly7c;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroidx/media3/common/a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "audio/eac3-joc"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "audio/eac3"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, Ljn3;->b(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x100

    .line 45
    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    const-string p0, "video/avc"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 57
    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    const-string p0, "video/av01"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const-string p0, "audio/lg-ac3"

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public static f(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->a:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->b:Z

    .line 19
    .line 20
    iget-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:[Landroid/media/MediaCodecInfo;

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Landroid/media/MediaCodecList;

    .line 25
    .line 26
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    :cond_0
    array-length v14, v6

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v14, :cond_e

    .line 38
    .line 39
    iget-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    new-instance v8, Landroid/media/MediaCodecList;

    .line 44
    .line 45
    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$b;->b:[Landroid/media/MediaCodecInfo;

    .line 53
    .line 54
    :cond_1
    aget-object v8, v8, v6

    .line 55
    .line 56
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v10, 0x1d

    .line 59
    .line 60
    if-lt v9, v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    move v11, v6

    .line 73
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    move/from16 v17, v11

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-static {v8, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    if-nez v12, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    iget-boolean v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$a;->c:Z

    .line 107
    .line 108
    if-nez v10, :cond_6

    .line 109
    .line 110
    if-nez v17, :cond_3

    .line 111
    .line 112
    :cond_6
    if-eqz v10, :cond_7

    .line 113
    .line 114
    if-nez v16, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-nez v13, :cond_8

    .line 126
    .line 127
    if-nez v16, :cond_3

    .line 128
    .line 129
    :cond_8
    if-eqz v13, :cond_9

    .line 130
    .line 131
    if-nez v10, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/16 v16, 0x1

    .line 135
    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    if-lt v9, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    move/from16 v17, v11

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move/from16 v18, v0

    .line 159
    .line 160
    const/16 v0, 0x1d

    .line 161
    .line 162
    if-lt v9, v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v8, "omx.google."

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_c

    .line 184
    .line 185
    const-string v8, "c2.android."

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_c

    .line 192
    .line 193
    const-string v8, "c2.google."

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_4
    if-eq v13, v10, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    move-object v8, v12

    .line 208
    move-object v9, v15

    .line 209
    move/from16 v12, v16

    .line 210
    .line 211
    move/from16 v10, v18

    .line 212
    .line 213
    :try_start_2
    invoke-static/range {v6 .. v12}, Ly7c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Ly7c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catch_0
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v8, v12

    .line 230
    :goto_6
    :try_start_3
    const-string v1, "MediaCodecUtil"

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "Failed to query codec "

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, " ("

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, ")"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    :cond_e
    return-object v5

    .line 267
    :catch_2
    move-exception v0

    .line 268
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 269
    .line 270
    const-string v2, "Failed to query underlying media codecs"

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1
.end method

.method public static g(Landroidx/media3/exoplayer/mediacodec/b;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lkic;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
