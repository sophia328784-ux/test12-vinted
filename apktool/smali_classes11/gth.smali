.class public final Lgth;
.super Lfq9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfq9;-><init>(Luo1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj4g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgth;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lfq9;->a(Lj4g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq9;->a:Luo1;

    .line 2
    .line 3
    iget-object v0, v0, Luo1;->g:Lxu2;

    .line 4
    .line 5
    iget-object v0, v0, Lxu2;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgth;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgth;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lj4g;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxta;->a:Lxta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lgth;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgth;->a(Lj4g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgth;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object p0, p0, Lgth;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
