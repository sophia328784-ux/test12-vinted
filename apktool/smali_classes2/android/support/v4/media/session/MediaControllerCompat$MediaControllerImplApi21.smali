.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaControllerImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Landroid/media/session/MediaController;

    .line 30
    .line 31
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 37
    .line 38
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/f;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    const-string p0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 25
    .line 26
    new-instance v4, Landroid/support/v4/media/session/i;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v4, v3, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/i;

    .line 37
    .line 38
    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/f;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroid/support/v4/media/session/f;->e(Landroid/support/v4/media/session/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "MediaControllerCompat"

    .line 46
    .line 47
    const-string v2, "Dead object in registerCallback."

    .line 48
    .line 49
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
