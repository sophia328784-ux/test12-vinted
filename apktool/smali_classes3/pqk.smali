.class public final synthetic Lpqk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnqk;


# virtual methods
.method public final a(Ljava/lang/String;)Loqk;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lqqk;

    .line 3
    .line 4
    invoke-static {p1}, Lkn3;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1}, Lqqk;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lrqk;->k(Loqk;Landroid/util/Size;)Loqk;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "VideoEncoderInfoImpl"

    .line 18
    .line 19
    const-string v1, "Unable to find a VideoEncoderInfoImpl"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
