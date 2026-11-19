.class public final Laga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lneh;


# direct methods
.method public constructor <init>(Lwfa;Lneh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfa;",
            "Lneh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laga;->a:Lneh;

    .line 11
    .line 12
    new-instance p2, Lyq3;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p0, v0}, Lyq3;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lwfa;Lneh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-static {}, Lneh;->h()Lneh;

    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Laga;-><init>(Lwfa;Lneh;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->a:Lneh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->a:Lneh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le4;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->a:Lneh;

    .line 2
    .line 3
    invoke-virtual {p0}, Le4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Laga;->a:Lneh;

    invoke-virtual {p0, p1, p2, p3}, Le4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->a:Lneh;

    .line 2
    .line 3
    iget-object p0, p0, Le4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lf4;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laga;->a:Lneh;

    .line 2
    .line 3
    invoke-virtual {p0}, Le4;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
