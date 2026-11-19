.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_0

    .line 42
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$c;

    return-void

    .line 43
    :cond_0
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/r;

    .line 13
    .line 14
    iget-object p2, p2, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "MediaControllerCompat"

    .line 25
    .line 26
    const-string v1, "Failed to create MediaControllerImpl."

    .line 27
    .line 28
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "session must not be null"

    .line 35
    .line 36
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
