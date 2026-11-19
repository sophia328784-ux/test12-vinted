.class public final Lkd7;
.super Lhj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:J

.field public i:Lf9c;


# direct methods
.method public constructor <init>(Lf9c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd7;->i:Lf9c;

    .line 5
    .line 6
    iput-wide p2, p0, Lkd7;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lf9c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkd7;->i:Lf9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lf9c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkd7;->i:Lf9c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkd7;->a()Lf9c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lf9c;->b:La9c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf9c;->b:La9c;

    .line 11
    .line 12
    iget-object p1, p0, La9c;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "Externally loaded mediaItems require a MIME type."

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lid7;

    .line 20
    .line 21
    iget-object p2, p0, La9c;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object p0, p0, La9c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p1, p2, p0, p3}, Lid7;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyc7;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final f(Ls9c;)V
    .locals 0

    .line 1
    check-cast p1, Lid7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lvkj;)V
    .locals 8

    .line 1
    new-instance v0, Lpth;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0}, Lkd7;->a()Lf9c;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-wide v1, p0, Lkd7;->h:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lpth;-><init>(JZZZLjava/lang/Object;Lf9c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhj1;->m(Lrej;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
