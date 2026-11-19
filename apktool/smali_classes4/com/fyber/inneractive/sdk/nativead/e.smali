.class public final Lcom/fyber/inneractive/sdk/nativead/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/nativead/b;->f:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "context is null, would not start the native cache."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->e:Lcom/fyber/inneractive/sdk/nativead/a;

    .line 37
    .line 38
    const-string p2, "NativeCache"

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 47
    .line 48
    sget-object p1, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 49
    .line 50
    new-instance p2, Lcom/fyber/inneractive/sdk/nativead/c;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/nativead/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/fyber/inneractive/sdk/factories/j;->a:Lcom/fyber/inneractive/sdk/factories/k;

    .line 59
    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/nativead/d;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/nativead/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/factories/k;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
