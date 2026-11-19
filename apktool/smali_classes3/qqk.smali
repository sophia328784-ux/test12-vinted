.class public final Lqqk;
.super Ltq6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loqk;


# static fields
.field public static final c:Lpqk;


# instance fields
.field public final b:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqk;->c:Lpqk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltq6;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltq6;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/Range;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    throw p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(I)Landroid/util/Range;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    throw p0
.end method

.method public final e()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqqk;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
