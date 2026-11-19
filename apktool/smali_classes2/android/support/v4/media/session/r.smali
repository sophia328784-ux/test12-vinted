.class public Landroid/support/v4/media/session/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/support/v4/media/session/p;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Landroid/os/RemoteCallbackList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/r;->c:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    new-instance v0, Landroid/media/session/MediaSession;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/r;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lnac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Lmac;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object p0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Landroid/support/v4/media/session/l;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/l;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 39
    .line 40
    :cond_2
    return-void
.end method
