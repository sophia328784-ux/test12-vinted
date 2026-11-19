.class public final Lq7c;
.super Landroid/support/v4/media/MediaBrowserCompat$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/Intent;

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;

.field public f:Landroid/support/v4/media/MediaBrowserCompat;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq7c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lq7c;->d:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p1, p0, Lq7c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lq7c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lq7c;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/d;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v4/media/b;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v2, Landroid/support/v4/media/b;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :goto_0
    iput-object v3, v2, Landroid/support/v4/media/b;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    :cond_1
    invoke-direct {v0, v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lq7c;->d:Landroid/content/Intent;

    .line 38
    .line 39
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/KeyEvent;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 50
    .line 51
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "KeyEvent may not be null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "MediaButtonReceiver"

    .line 67
    .line 68
    const-string v2, "Failed to create a media controller"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lq7c;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7c;->f:Landroid/support/v4/media/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/b;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v4/media/b;->g:Landroid/os/Messenger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    iput v4, v3, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Landroid/os/Messenger;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 36
    .line 37
    const-string v2, "Remote error unregistering client messenger."

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/b;->b:Landroid/media/browse/MediaBrowser;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lq7c;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
