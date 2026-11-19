.class public final Lp/haeg/w/qr;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/qr;",
        "Lp/haeg/w/tq;",
        "",
        "playerData",
        "",
        "a",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "player",
        "e",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "f",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "playerListener",
        "Lp/haeg/w/sq;",
        "g",
        "Lp/haeg/w/sq;",
        "playerBlockerEventsCollector",
        "Lp/haeg/w/ab;",
        "eventBus",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/ab;Lp/haeg/w/cr;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/ExoPlayer;

.field public f:Lcom/google/android/exoplayer2/Player$Listener;

.field public final g:Lp/haeg/w/sq;


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Lp/haeg/w/cr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/haeg/w/sq;

    .line 11
    .line 12
    new-instance v1, Lp/haeg/w/qr$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp/haeg/w/qr$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Lp/haeg/w/sq;-><init>(Lp/haeg/w/ab;Lp/haeg/w/cr;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/haeg/w/qr;->g:Lp/haeg/w/sq;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/qr;)Lcom/google/android/exoplayer2/Player$Listener;
    .locals 0

    .line 26
    iget-object p0, p0, Lp/haeg/w/qr;->f:Lcom/google/android/exoplayer2/Player$Listener;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/qr;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lp/haeg/w/qr;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/qr;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lp/haeg/w/qr;->f:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/qr;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/qr;->a(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    .line 31
    iget-object v0, p0, Lp/haeg/w/qr;->g:Lp/haeg/w/sq;

    invoke-virtual {v0}, Lp/haeg/w/sq;->c()V

    .line 32
    invoke-virtual {p0}, Lp/haeg/w/qr;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lp/haeg/w/qr;->e()V

    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.exoplayer2.ExoPlayer"

    .line 5
    .line 6
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lp/haeg/w/qr$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/haeg/w/qr$a;-><init>(Lp/haeg/w/qr;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/qr;->f:Lcom/google/android/exoplayer2/Player$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/qr;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lp/haeg/w/qr;->f:Lcom/google/android/exoplayer2/Player$Listener;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/qr;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    return-void
.end method
