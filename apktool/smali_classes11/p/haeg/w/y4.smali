.class public Lp/haeg/w/y4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static b:Lp/haeg/w/y4;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lp/haeg/w/uu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/y4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/uu;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/haeg/w/uu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lp/haeg/w/y4;
    .locals 2

    .line 35
    sget-object v0, Lp/haeg/w/y4;->b:Lp/haeg/w/y4;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lp/haeg/w/y4;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lp/haeg/w/y4;->b:Lp/haeg/w/y4;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lp/haeg/w/y4;

    invoke-direct {v0}, Lp/haeg/w/y4;-><init>()V

    sput-object v0, Lp/haeg/w/y4;->b:Lp/haeg/w/y4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    invoke-virtual {p0, p1}, Lp/haeg/w/uu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/uu;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lp/haeg/w/i7;)V
    .locals 6
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    .line 5
    .line 6
    sget-object v0, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_0
    move-object p0, v0

    .line 15
    move-object v1, p0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 23
    .line 24
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 25
    .line 26
    const-string v4, "exception"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v2, "saved_exception"

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    sget-object v7, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    return-void
.end method

.method public a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V
    .locals 6
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;",
            "Lp/haeg/w/vu<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    sget-object v0, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 43
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 44
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v4, "exception"

    const/4 v5, 0x0

    const-string v2, "saved_exception"

    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/vu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;",
            "Lp/haeg/w/vu<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    sget-object v7, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;ZLp/haeg/w/tu;)V

    return-void
.end method

.method public b(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    .line 2
    .line 3
    sget-object v6, Lp/haeg/w/tu;->b:Lp/haeg/w/tu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lp/haeg/w/uu;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;JLjava/util/concurrent/TimeUnit;Lp/haeg/w/tu;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :goto_0
    move-object p0, v0

    .line 16
    move-object v1, p0

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 24
    .line 25
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 26
    .line 27
    const-string v4, "exception"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v2, "saved_exception"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b()Lp/haeg/w/uu;
    .locals 0

    .line 40
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    return-object p0
.end method

.method public b(Lp/haeg/w/i7;)V
    .locals 6
    .param p1    # Lp/haeg/w/i7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/haeg/w/i7<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/y4;->a:Lp/haeg/w/uu;

    sget-object v0, Lp/haeg/w/tu;->a:Lp/haeg/w/tu;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/uu;->b(Lp/haeg/w/i7;Lp/haeg/w/vu;Lp/haeg/w/tu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    .line 38
    :goto_1
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 39
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v4, "exception"

    const/4 v5, 0x0

    const-string v2, "saved_exception"

    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method
