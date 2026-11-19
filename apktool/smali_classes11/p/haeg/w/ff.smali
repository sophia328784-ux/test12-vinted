.class public Lp/haeg/w/ff;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lp/haeg/w/tu;)V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/tu;->a:Lp/haeg/w/tu;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    move-object v1, p0

    .line 8
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 9
    .line 10
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 11
    .line 12
    const-string v4, "exception"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, "saved_exception"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    move-object v1, p0

    .line 8
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 9
    .line 10
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 11
    .line 12
    const-string v4, "exception"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, "saved_exception"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object p0, v0

    .line 8
    move-object v1, p0

    .line 9
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 10
    .line 11
    sget-object v3, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 12
    .line 13
    const-string v4, "exception"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v2, "saved_exception"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
