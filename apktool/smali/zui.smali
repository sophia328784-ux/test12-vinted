.class public interface abstract Lzui;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p0, Lgbl;

    .line 2
    .line 3
    iget-object p0, p0, Lgbl;->a:Ldah;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
