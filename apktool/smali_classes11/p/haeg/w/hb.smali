.class public final Lp/haeg/w/hb;
.super Lp/haeg/w/tq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/vq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/hb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u0008B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/hb;",
        "Lp/haeg/w/vq;",
        "Lp/haeg/w/tq;",
        "",
        "any",
        "Lp/haeg/w/wq;",
        "callback",
        "",
        "a",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "player",
        "Lp/haeg/w/qq;",
        "playbackState",
        "",
        "duration",
        "e",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "f",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "playerListener",
        "Lp/haeg/w/cr;",
        "playerParams",
        "<init>",
        "(Lp/haeg/w/cr;)V",
        "g",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lp/haeg/w/hb$a;


# instance fields
.field public e:Lcom/google/android/exoplayer2/ExoPlayer;

.field public f:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/hb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/hb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/hb;->g:Lp/haeg/w/hb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/cr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/tq;-><init>(Lp/haeg/w/cr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/hb;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/hb;)Lcom/google/android/exoplayer2/Player$Listener;
    .locals 0

    .line 34
    iget-object p0, p0, Lp/haeg/w/hb;->f:Lcom/google/android/exoplayer2/Player$Listener;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/hb;Lcom/google/android/exoplayer2/ExoPlayer;)Lp/haeg/w/qq;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lp/haeg/w/hb;->a(Lcom/google/android/exoplayer2/ExoPlayer;)Lp/haeg/w/qq;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/hb;Lcom/google/android/exoplayer2/ExoPlayer;Lp/haeg/w/wq;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/hb;->a(Lcom/google/android/exoplayer2/ExoPlayer;Lp/haeg/w/wq;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/hb;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lp/haeg/w/hb;->f:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method

.method public static final synthetic b(Lp/haeg/w/hb;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/hb;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/ExoPlayer;)Lp/haeg/w/qq;
    .locals 1

    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    .line 41
    sget-object p0, Lp/haeg/w/qq;->a:Lp/haeg/w/qq;

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    .line 43
    sget-object p0, Lp/haeg/w/qq;->b:Lp/haeg/w/qq;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/tq;->c()V

    .line 48
    invoke-virtual {p0}, Lp/haeg/w/hb;->e()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlayer;Lp/haeg/w/wq;)V
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lp/haeg/w/hb;->a(Lcom/google/android/exoplayer2/ExoPlayer;)Lp/haeg/w/qq;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, v1, v2}, Lp/haeg/w/hb;->a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/wq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/haeg/w/br;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "com.google.android.exoplayer2.ExoPlayer"

    .line 15
    .line 16
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance v0, Lp/haeg/w/hb$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/haeg/w/hb$b;-><init>(Lp/haeg/w/hb;Lp/haeg/w/wq;)V

    .line 26
    .line 27
    .line 28
    const-class p2, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Lp/haeg/w/tq;->a(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Lp/haeg/w/wq;Lp/haeg/w/qq;J)V
    .locals 8

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/hb;->e()V

    .line 45
    new-instance v0, Lp/haeg/w/uq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/uq;-><init>(Lp/haeg/w/qq;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {p1, v0}, Lp/haeg/w/wq;->a(Lp/haeg/w/uq;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/hb;->f:Lcom/google/android/exoplayer2/Player$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/haeg/w/hb;->e:Lcom/google/android/exoplayer2/ExoPlayer;

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
    iput-object v0, p0, Lp/haeg/w/hb;->f:Lcom/google/android/exoplayer2/Player$Listener;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/hb;->e:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/haeg/w/vq$a;->a(Lp/haeg/w/vq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
