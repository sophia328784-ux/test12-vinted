.class public final Lfac;
.super Landroid/support/v4/media/session/r;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final a()Lnac;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnac;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnac;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
