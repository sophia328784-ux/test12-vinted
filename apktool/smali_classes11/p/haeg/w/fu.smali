.class public Lp/haeg/w/fu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/haeg/w/fu;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/fu;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    :goto_0
    iput-object v1, p0, Lp/haeg/w/fu;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :goto_1
    move-object v3, v0

    .line 16
    :try_start_1
    nop

    .line 17
    instance-of v0, v3, Ljava/lang/IllegalStateException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lp/haeg/w/fu;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 25
    .line 26
    const-string v4, "saved_exception"

    .line 27
    .line 28
    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 29
    .line 30
    const-string v6, "exception"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    iput-object v1, p0, Lp/haeg/w/fu;->a:Ljava/lang/Runnable;

    .line 40
    .line 41
    throw v0
.end method
