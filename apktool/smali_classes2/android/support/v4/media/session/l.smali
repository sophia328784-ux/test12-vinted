.class public final Landroid/support/v4/media/session/l;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/l;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnac;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/support/v4/media/session/l;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Lnac;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
