.class public final Loa5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfu2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfu2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa5;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Loa5;->b:Lfu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Loa5;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lfu2;
    .locals 2

    .line 1
    new-instance v0, Loa5;

    .line 2
    .line 3
    iget-object v1, p0, Loa5;->b:Lfu2;

    .line 4
    .line 5
    invoke-interface {v1}, Lfu2;->clone()Lfu2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Loa5;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Loa5;-><init>(Ljava/util/concurrent/Executor;Lfu2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Loa5;->clone()Lfu2;

    move-result-object p0

    return-object p0
.end method

.method public final enqueue(Lpu2;)V
    .locals 2

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loa5;->b:Lfu2;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfu2;->enqueue(Lpu2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final execute()Lx6g;
    .locals 0

    .line 1
    iget-object p0, p0, Loa5;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->execute()Lx6g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa5;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final request()Lc1g;
    .locals 0

    .line 1
    iget-object p0, p0, Loa5;->b:Lfu2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfu2;->request()Lc1g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
