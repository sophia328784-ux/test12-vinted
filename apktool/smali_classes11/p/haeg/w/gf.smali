.class public Lp/haeg/w/gf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/gf;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Z
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/gf;->a:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/fu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/haeg/w/fu;-><init>(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    move-object p0, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :goto_2
    invoke-static {v3}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 31
    .line 32
    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 33
    .line 34
    const-string v6, "exception"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v4, "saved_exception"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object p0, p0, Lp/haeg/w/gf;->a:Landroid/os/Handler;

    new-instance v0, Lp/haeg/w/fu;

    invoke-direct {v0, p1}, Lp/haeg/w/fu;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    return v1

    .line 45
    :goto_2
    invoke-static {v3}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 46
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v6, "exception"

    const/4 v7, 0x0

    const-string v4, "saved_exception"

    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return v1
.end method
