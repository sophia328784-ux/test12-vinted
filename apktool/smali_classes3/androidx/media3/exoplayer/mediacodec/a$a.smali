.class public final Landroidx/media3/exoplayer/mediacodec/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-static {}, Lz7c;->a()V

    .line 16
    .line 17
    .line 18
    double-to-int p3, p3

    .line 19
    invoke-static {p1, p2, p3}, La8c;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move p2, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p2, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Llb9;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move p0, p4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_8

    .line 53
    .line 54
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/a;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    move p1, p4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a$a;->b(Z)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_2
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/a$a;->b(Z)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    if-nez p2, :cond_6

    .line 78
    .line 79
    if-eq p1, p4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-ne p1, p4, :cond_7

    .line 85
    .line 86
    if-eq p2, p4, :cond_5

    .line 87
    .line 88
    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sput-object p1, Landroidx/media3/exoplayer/mediacodec/a;->a:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    return p0

    .line 98
    :cond_9
    :goto_4
    return v0
.end method

.method public static b(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lf78;

    .line 3
    .line 4
    invoke-direct {v1}, Lf78;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lf78;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/a;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move v1, v0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ly7c;

    .line 71
    .line 72
    iget-object v2, v2, Ly7c;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ly7c;

    .line 79
    .line 80
    iget-object v2, v2, Ly7c;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lz7c;->a()V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 104
    .line 105
    const/16 v1, 0x500

    .line 106
    .line 107
    const/16 v3, 0x2d0

    .line 108
    .line 109
    const/16 v4, 0x3c

    .line 110
    .line 111
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 112
    .line 113
    .line 114
    move v1, v0

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ge v1, v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Llb9;->i(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const/4 p0, 0x2

    .line 136
    return p0

    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :cond_4
    return v0
.end method
