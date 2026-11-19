.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lmac;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Landroid/support/v4/media/session/l;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 6
    .line 7
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/o;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmac;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lmac;-><init>(Llac;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->a:Lmac;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lnac;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->d:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/support/v4/media/session/l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/support/v4/media/session/p;

    .line 22
    .line 23
    return-void
.end method
