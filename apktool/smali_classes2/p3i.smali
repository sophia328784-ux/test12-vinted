.class public interface abstract Lp3i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Ljava/util/Collection;)Lru3;
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lp3i;->shutdown()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lru3;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract flush()Lru3;
.end method

.method public abstract shutdown()Lru3;
.end method
