.class public final Ldo7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lre9;


# instance fields
.field public final a:Lp6e;

.field public final b:Lcp7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Lqe9;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ldof;


# direct methods
.method public constructor <init>(Lp6e;Lcp7;Ljava/lang/String;Ljava/lang/AutoCloseable;Lqe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo7;->a:Lp6e;

    .line 5
    .line 6
    iput-object p2, p0, Ldo7;->b:Lcp7;

    .line 7
    .line 8
    iput-object p3, p0, Ldo7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldo7;->d:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    iput-object p5, p0, Ldo7;->e:Lqe9;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldo7;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O()Lp6e;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldo7;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldo7;->a:Lp6e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldo7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldo7;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldo7;->h:Ldof;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lshk;->a:Lihk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ldof;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    :try_start_2
    throw p0

    .line 19
    :catch_1
    :cond_0
    :goto_0
    iget-object p0, p0, Ldo7;->d:Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lshk;->a:Lihk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :try_start_3
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    invoke-static {p0}, Ljv2;->c(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    :try_start_4
    throw p0

    .line 33
    :catch_3
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final getFileSystem()Lcp7;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo7;->b:Lcp7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lqe9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo7;->e:Lqe9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Lce2;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo7;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldo7;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ldo7;->h:Ldof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldo7;->b:Lcp7;

    .line 15
    .line 16
    iget-object v2, p0, Ldo7;->a:Lp6e;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcp7;->a0(Lp6e;)Lx1i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Liq;->f(Lx1i;)Ldof;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldo7;->h:Ldof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    const-string p0, "closed"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p0
.end method
