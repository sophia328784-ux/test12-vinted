.class public Lp/haeg/w/mu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v0

    const-string v1, "_last"

    .line 74
    invoke-static {p0, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, Lp/haeg/w/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v0

    const-string v1, "_last_time"

    .line 77
    invoke-static {p0, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/r;->b(Ljava/lang/String;J)V

    .line 79
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/haeg/w/r;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/haeg/w/mu;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lp/haeg/w/mq;->b()Lp/haeg/w/mq;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, p2}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p4, p1}, Lp/haeg/w/mq;->a(Lp/haeg/w/cb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Lp/haeg/w/mq;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lp/haeg/w/db;

    .line 37
    .line 38
    const-class p2, Lp/haeg/w/l;

    .line 39
    .line 40
    new-instance p3, Lv82;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lv82;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p4, p2, p3}, Lp/haeg/w/db;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    .line 64
    sget-object p2, Lp/haeg/w/xa;->a:Lp/haeg/w/xa;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-static {p0}, Lp/haeg/w/mu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lp/haeg/w/cb;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp/haeg/w/mq;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    invoke-static {v3, p0, v0, p1, v1}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public static a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    new-instance v0, Lp/haeg/w/mq;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    invoke-static {v2, p0, p1, p2, v0}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public static a(Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    .locals 2
    .param p0    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1, p2}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public static a(Lp/haeg/w/cb;)Z
    .locals 4
    .param p0    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object v0

    const-string v1, "rates"

    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return v2

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v1, "default"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 70
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lp/haeg/w/mw;->a(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method
