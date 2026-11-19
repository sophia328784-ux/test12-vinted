.class public final Lcom/fyber/inneractive/sdk/network/w0;
.super Lcom/fyber/inneractive/sdk/network/v0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/a;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 2

    .line 1
    new-instance p0, Lcom/fyber/inneractive/sdk/network/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/util/v0;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/w0;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object p0

    .line 49
    :goto_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "failed parse cacheable network request"

    .line 52
    .line 53
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/fyber/inneractive/sdk/network/n0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
