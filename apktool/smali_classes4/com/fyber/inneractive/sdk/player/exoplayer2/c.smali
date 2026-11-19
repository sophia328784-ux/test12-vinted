.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 10
    .line 11
    const-wide/32 v0, 0xe4e1c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    .line 15
    .line 16
    const-wide/32 v0, 0x1c9c380

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    .line 20
    .line 21
    const-wide/32 v0, 0x2625a0

    .line 22
    .line 23
    .line 24
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    .line 25
    .line 26
    const-wide/32 v0, 0x4c4b40

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method
