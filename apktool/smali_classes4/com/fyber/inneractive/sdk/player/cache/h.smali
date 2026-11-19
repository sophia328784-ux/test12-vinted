.class public final Lcom/fyber/inneractive/sdk/player/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;


# instance fields
.field public a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final a()Landroid/net/Uri;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/h;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
