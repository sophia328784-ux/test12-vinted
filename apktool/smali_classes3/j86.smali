.class public Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll86;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Liqe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lh86;Landroidx/media3/common/a;)Lf86;
    .locals 1

    .line 1
    iget-object p0, p2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lt07;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1771

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt07;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
