.class public final Llh7;
.super Lxui;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:Ludg;

.field public final synthetic f:Lmh7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ludg;Lmh7;)V
    .locals 1

    .line 1
    iput-object p2, p0, Llh7;->e:Ludg;

    .line 2
    .line 3
    iput-object p3, p0, Llh7;->f:Lmh7;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lxui;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v1, p0, Llh7;->e:Ludg;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v1}, Ludg;->e()Ltdg;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v3, v0

    .line 10
    new-instance v0, Ltdg;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Ltdg;-><init>(Ludg;Ludg;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Llh7;->f:Lmh7;

    .line 19
    .line 20
    iget-object v2, p0, Lmh7;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lmh7;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method
