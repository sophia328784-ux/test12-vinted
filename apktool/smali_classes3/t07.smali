.class public final Lt07;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf86;


# instance fields
.field public final a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 9
    .line 10
    iput-object p1, p0, Lt07;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Laa8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lh86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lhq2;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lh86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Lt07;->a:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
