.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls7c;


# instance fields
.field public final a:Li7i;

.field public final b:Lqh5;

.field public c:Lfyf;

.field public d:Ls7c;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lqh5;Lxj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh5;->b:Lqh5;

    .line 5
    .line 6
    new-instance p1, Li7i;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Li7i;-><init>(Lxj3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrh5;->a:Li7i;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrh5;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lfyf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lfyf;->getMediaClock()Ls7c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lrh5;->d:Ls7c;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lrh5;->d:Ls7c;

    .line 14
    .line 15
    iput-object p1, p0, Lrh5;->c:Lfyf;

    .line 16
    .line 17
    iget-object p0, p0, Lrh5;->a:Li7i;

    .line 18
    .line 19
    iget-object p0, p0, Li7i;->e:Lope;

    .line 20
    .line 21
    check-cast v0, Lw7c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lw7c;->h(Lope;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrh5;->a:Li7i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lrh5;->d:Ls7c;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls7c;

    .line 19
    .line 20
    invoke-interface {p0}, Ls7c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getPlaybackParameters()Lope;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh5;->d:Ls7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls7c;->getPlaybackParameters()Lope;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lrh5;->a:Li7i;

    .line 11
    .line 12
    iget-object p0, p0, Li7i;->e:Lope;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrh5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrh5;->a:Li7i;

    .line 6
    .line 7
    invoke-virtual {p0}, Li7i;->getPositionUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lrh5;->d:Ls7c;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls7c;

    .line 19
    .line 20
    invoke-interface {p0}, Ls7c;->getPositionUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final h(Lope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh5;->d:Ls7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls7c;->h(Lope;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrh5;->d:Ls7c;

    .line 9
    .line 10
    invoke-interface {p1}, Ls7c;->getPlaybackParameters()Lope;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lrh5;->a:Li7i;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Li7i;->h(Lope;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
